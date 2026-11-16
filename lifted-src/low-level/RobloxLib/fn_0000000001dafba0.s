; instruction-faithful ARM64 fallback for RobloxLib::function_1dafba0
0x0000000001dafba0: sub        sp, sp, #0x30
0x0000000001dafba4: stp        x20, x19, [sp, #0x10]
0x0000000001dafba8: stp        x29, x30, [sp, #0x20]
0x0000000001dafbac: add        x29, sp, #0x20
0x0000000001dafbb0: mov        x19, x0
0x0000000001dafbb4: adrp       x8, #0x5bdb000
0x0000000001dafbb8: add        x8, x8, #0xe70
0x0000000001dafbbc: str        x8, [x0]
0x0000000001dafbc0: ldr        x0, [x0, #0x78]
0x0000000001dafbc4: cbz        x0, #0x1dafbd0
0x0000000001dafbc8: str        x0, [x19, #0x80]
0x0000000001dafbcc: bl         #0x47e93a8
0x0000000001dafbd0: add        x8, x19, #0x60
0x0000000001dafbd4: str        x8, [sp, #8]
0x0000000001dafbd8: add        x0, sp, #8
0x0000000001dafbdc: bl         #0x246dc
0x0000000001dafbe0: mov        x0, x19
0x0000000001dafbe4: bl         #0x47e93a8
0x0000000001dafbe8: ldp        x29, x30, [sp, #0x20]
0x0000000001dafbec: ldp        x20, x19, [sp, #0x10]
0x0000000001dafbf0: add        sp, sp, #0x30
0x0000000001dafbf4: ret        
