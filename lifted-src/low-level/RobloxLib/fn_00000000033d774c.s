; instruction-faithful ARM64 fallback for RobloxLib::function_33d774c
0x00000000033d774c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7750: stp        x29, x30, [sp, #0x10]
0x00000000033d7754: add        x29, sp, #0x10
0x00000000033d7758: mov        x19, x0
0x00000000033d775c: adrp       x8, #0x5f50000
0x00000000033d7760: add        x8, x8, #0x578
0x00000000033d7764: str        x8, [x0]
0x00000000033d7768: ldr        x8, [x0, #8]!
0x00000000033d776c: tbnz       w8, #0, #0x33d7794
0x00000000033d7770: cbnz       x8, #0x33d7784
0x00000000033d7774: ldr        x0, [x19, #0x20]
0x00000000033d7778: cbz        x0, #0x33d7784
0x00000000033d777c: bl         #0x33dcfdc
0x00000000033d7780: bl         #0x47e93a8
0x00000000033d7784: mov        x0, x19
0x00000000033d7788: ldp        x29, x30, [sp, #0x10]
0x00000000033d778c: ldp        x20, x19, [sp], #0x20
0x00000000033d7790: ret        
0x00000000033d7794: and        x8, x8, #0xfffffffffffffffe
0x00000000033d7798: ldr        x8, [x8]
0x00000000033d779c: cbnz       x8, #0x33d7784
0x00000000033d77a0: bl         #0x466c5d8
0x00000000033d77a4: b          #0x33d7774
0x00000000033d77a8: bl         #0x18bd8
