; instruction-faithful ARM64 fallback for RobloxLib::ctor_15379
0x0000000001deb72c: adrp       x8, #0x60e3000
0x0000000001deb730: ldrb       w9, [x8, #0x6b8]
0x0000000001deb734: tbnz       w9, #0, #0x1deb77c
0x0000000001deb738: stp        x20, x19, [sp, #-0x20]!
0x0000000001deb73c: stp        x29, x30, [sp, #0x10]
0x0000000001deb740: add        x29, sp, #0x10
0x0000000001deb744: mov        w9, #1
0x0000000001deb748: strb       w9, [x8, #0x6b8]
0x0000000001deb74c: adrp       x19, #0x60e3000
0x0000000001deb750: add        x19, x19, #0x6a8
0x0000000001deb754: mov        x8, x19
0x0000000001deb758: bl         #0xab35c
0x0000000001deb75c: adrp       x0, #0xab000
0x0000000001deb760: add        x0, x0, #0x334
0x0000000001deb764: adrp       x2, #0
0x0000000001deb768: add        x2, x2, #0
0x0000000001deb76c: mov        x1, x19
0x0000000001deb770: ldp        x29, x30, [sp, #0x10]
0x0000000001deb774: ldp        x20, x19, [sp], #0x20
0x0000000001deb778: b          #0x4b984dc
0x0000000001deb77c: ret        
