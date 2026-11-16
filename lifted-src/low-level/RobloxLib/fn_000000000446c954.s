; instruction-faithful ARM64 fallback for RobloxLib::function_446c954
0x000000000446c954: ldr        x8, [x0]
0x000000000446c958: cbz        x8, #0x446c97c
0x000000000446c95c: ldp        x10, x9, [x8, #0x10]
0x000000000446c960: subs       x11, x9, x10
0x000000000446c964: b.eq       #0x446c97c
0x000000000446c968: subs       x11, x1, x11
0x000000000446c96c: b.lo       #0x446c98c
0x000000000446c970: ldr        x8, [x8]
0x000000000446c974: mov        x1, x11
0x000000000446c978: cbnz       x8, #0x446c95c
0x000000000446c97c: mov        x8, #0
0x000000000446c980: mov        w0, #0
0x000000000446c984: str        xzr, [x2]
0x000000000446c988: b          #0x446c9a4
0x000000000446c98c: add        x10, x10, x1
0x000000000446c990: add        x8, x8, x10
0x000000000446c994: add        x8, x8, #0x20
0x000000000446c998: str        x8, [x2]
0x000000000446c99c: sub        x8, x9, x10
0x000000000446c9a0: mov        w0, #1
0x000000000446c9a4: str        x8, [x3]
0x000000000446c9a8: ret        
