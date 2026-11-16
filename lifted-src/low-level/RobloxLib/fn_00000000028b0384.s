; instruction-faithful ARM64 fallback for RobloxLib::function_28b0384
0x00000000028b0384: sub        sp, sp, #0x30
0x00000000028b0388: stp        x20, x19, [sp, #0x10]
0x00000000028b038c: stp        x29, x30, [sp, #0x20]
0x00000000028b0390: add        x29, sp, #0x20
0x00000000028b0394: mov        x19, x0
0x00000000028b0398: adrp       x8, #0x5bdb000
0x00000000028b039c: add        x8, x8, #0xe70
0x00000000028b03a0: str        x8, [x0]
0x00000000028b03a4: ldr        x0, [x0, #0x78]
0x00000000028b03a8: cbz        x0, #0x28b03b4
0x00000000028b03ac: str        x0, [x19, #0x80]
0x00000000028b03b0: bl         #0x47e93a8
0x00000000028b03b4: add        x8, x19, #0x60
0x00000000028b03b8: str        x8, [sp, #8]
0x00000000028b03bc: add        x0, sp, #8
0x00000000028b03c0: bl         #0x246dc
0x00000000028b03c4: mov        x0, x19
0x00000000028b03c8: bl         #0x47e93a8
0x00000000028b03cc: ldp        x29, x30, [sp, #0x20]
0x00000000028b03d0: ldp        x20, x19, [sp, #0x10]
0x00000000028b03d4: add        sp, sp, #0x30
0x00000000028b03d8: ret        
