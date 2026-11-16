; instruction-faithful ARM64 fallback for RobloxLib::function_32fc5a8
0x00000000032fc5a8: adrp       x8, #0x4bcd000
0x00000000032fc5ac: ldr        d0, [x8, #0xa78]
0x00000000032fc5b0: str        d0, [x0, #8]
0x00000000032fc5b4: add        x9, x0, #0x10
0x00000000032fc5b8: str        x9, [x0]
0x00000000032fc5bc: mov        x10, x1
0x00000000032fc5c0: ldr        x8, [x10], #0x10
0x00000000032fc5c4: cmp        x8, x10
0x00000000032fc5c8: b.eq       #0x32fc5f0
0x00000000032fc5cc: mov        x9, x1
0x00000000032fc5d0: ldr        d0, [x9, #8]!
0x00000000032fc5d4: str        x8, [x0]
0x00000000032fc5d8: str        d0, [x0, #8]
0x00000000032fc5dc: str        x10, [x1]
0x00000000032fc5e0: mov        w8, #2
0x00000000032fc5e4: str        w8, [x1, #0xc]
0x00000000032fc5e8: mov        x1, x9
0x00000000032fc5ec: b          #0x32fc624
0x00000000032fc5f0: ldr        w10, [x1, #8]!
0x00000000032fc5f4: cbz        w10, #0x32fc614
0x00000000032fc5f8: lsl        x10, x10, #2
0x00000000032fc5fc: ldr        w11, [x8], #4
0x00000000032fc600: str        w11, [x9], #4
0x00000000032fc604: subs       x10, x10, #4
0x00000000032fc608: b.ne       #0x32fc5fc
0x00000000032fc60c: ldr        w8, [x1]
0x00000000032fc610: b          #0x32fc618
0x00000000032fc614: mov        w8, #0
0x00000000032fc618: str        w8, [x0, #8]
0x00000000032fc61c: ldr        w8, [x1]
0x00000000032fc620: cbz        w8, #0x32fc628
0x00000000032fc624: str        wzr, [x1]
0x00000000032fc628: ret        
