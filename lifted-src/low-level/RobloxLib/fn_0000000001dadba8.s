; instruction-faithful ARM64 fallback for RobloxLib::function_1dadba8
0x0000000001dadba8: sub        sp, sp, #0x30
0x0000000001dadbac: stp        x20, x19, [sp, #0x10]
0x0000000001dadbb0: stp        x29, x30, [sp, #0x20]
0x0000000001dadbb4: add        x29, sp, #0x20
0x0000000001dadbb8: mov        x19, x0
0x0000000001dadbbc: adrp       x8, #0x5bdb000
0x0000000001dadbc0: add        x8, x8, #0xe70
0x0000000001dadbc4: str        x8, [x0]
0x0000000001dadbc8: ldr        x0, [x0, #0x78]
0x0000000001dadbcc: cbz        x0, #0x1dadbd8
0x0000000001dadbd0: str        x0, [x19, #0x80]
0x0000000001dadbd4: bl         #0x47e93a8
0x0000000001dadbd8: add        x8, x19, #0x60
0x0000000001dadbdc: str        x8, [sp, #8]
0x0000000001dadbe0: add        x0, sp, #8
0x0000000001dadbe4: bl         #0x246dc
0x0000000001dadbe8: mov        x0, x19
0x0000000001dadbec: bl         #0x47e93a8
0x0000000001dadbf0: ldp        x29, x30, [sp, #0x20]
0x0000000001dadbf4: ldp        x20, x19, [sp, #0x10]
0x0000000001dadbf8: add        sp, sp, #0x30
0x0000000001dadbfc: ret        
