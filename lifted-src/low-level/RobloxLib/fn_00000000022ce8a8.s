; instruction-faithful ARM64 fallback for RobloxLib::function_22ce8a8
0x00000000022ce8a8: sub        sp, sp, #0x70
0x00000000022ce8ac: stp        x20, x19, [sp, #0x50]
0x00000000022ce8b0: stp        x29, x30, [sp, #0x60]
0x00000000022ce8b4: add        x29, sp, #0x60
0x00000000022ce8b8: mov        x19, x0
0x00000000022ce8bc: sub        x8, x29, #0x20
0x00000000022ce8c0: add        x0, x0, #0x190
0x00000000022ce8c4: bl         #0x22da7e8
0x00000000022ce8c8: ldur       x8, [x29, #-0x20]
0x00000000022ce8cc: cbz        x8, #0x22ce920
0x00000000022ce8d0: mov        w19, #1
0x00000000022ce8d4: ldur       x20, [x29, #-0x18]
0x00000000022ce8d8: cbz        x20, #0x22ce90c
0x00000000022ce8dc: add        x8, x20, #8
0x00000000022ce8e0: ldaxr      x9, [x8]
0x00000000022ce8e4: sub        x10, x9, #1
0x00000000022ce8e8: stlxr      w11, x10, [x8]
0x00000000022ce8ec: cbnz       w11, #0x22ce8e0
0x00000000022ce8f0: cbnz       x9, #0x22ce90c
0x00000000022ce8f4: ldr        x8, [x20]
0x00000000022ce8f8: ldr        x8, [x8, #0x10]
0x00000000022ce8fc: mov        x0, x20
0x00000000022ce900: blr        x8
0x00000000022ce904: mov        x0, x20
0x00000000022ce908: bl         #0x4b9808c
0x00000000022ce90c: mov        x0, x19
0x00000000022ce910: ldp        x29, x30, [sp, #0x60]
0x00000000022ce914: ldp        x20, x19, [sp, #0x50]
0x00000000022ce918: add        sp, sp, #0x70
0x00000000022ce91c: ret        
0x00000000022ce920: add        x8, sp, #0x30
0x00000000022ce924: add        x0, x19, #0x140
0x00000000022ce928: bl         #0x22da7e8
0x00000000022ce92c: ldr        x8, [sp, #0x30]
0x00000000022ce930: cbz        x8, #0x22ce974
0x00000000022ce934: mov        w19, #1
0x00000000022ce938: ldr        x20, [sp, #0x38]
0x00000000022ce93c: cbz        x20, #0x22ce8d4
0x00000000022ce940: add        x8, x20, #8
0x00000000022ce944: ldaxr      x9, [x8]
0x00000000022ce948: sub        x10, x9, #1
0x00000000022ce94c: stlxr      w11, x10, [x8]
0x00000000022ce950: cbnz       w11, #0x22ce944
0x00000000022ce954: cbnz       x9, #0x22ce8d4
0x00000000022ce958: ldr        x8, [x20]
0x00000000022ce95c: ldr        x8, [x8, #0x10]
0x00000000022ce960: mov        x0, x20
0x00000000022ce964: blr        x8
0x00000000022ce968: mov        x0, x20
0x00000000022ce96c: bl         #0x4b9808c
0x00000000022ce970: b          #0x22ce8d4
0x00000000022ce974: add        x8, sp, #0x20
0x00000000022ce978: add        x0, x19, #0x118
0x00000000022ce97c: bl         #0x22da7e8
0x00000000022ce980: ldr        x8, [sp, #0x20]
0x00000000022ce984: cbz        x8, #0x22ce9c8
0x00000000022ce988: mov        w19, #1
0x00000000022ce98c: ldr        x20, [sp, #0x28]
0x00000000022ce990: cbz        x20, #0x22ce938
0x00000000022ce994: add        x8, x20, #8
0x00000000022ce998: ldaxr      x9, [x8]
0x00000000022ce99c: sub        x10, x9, #1
0x00000000022ce9a0: stlxr      w11, x10, [x8]
0x00000000022ce9a4: cbnz       w11, #0x22ce998
0x00000000022ce9a8: cbnz       x9, #0x22ce938
0x00000000022ce9ac: ldr        x8, [x20]
0x00000000022ce9b0: ldr        x8, [x8, #0x10]
0x00000000022ce9b4: mov        x0, x20
0x00000000022ce9b8: blr        x8
0x00000000022ce9bc: mov        x0, x20
0x00000000022ce9c0: bl         #0x4b9808c
0x00000000022ce9c4: b          #0x22ce938
0x00000000022ce9c8: add        x8, sp, #0x10
0x00000000022ce9cc: add        x0, x19, #0x168
0x00000000022ce9d0: bl         #0x22da7e8
0x00000000022ce9d4: ldr        x8, [sp, #0x10]
0x00000000022ce9d8: cbz        x8, #0x22ce9e4
0x00000000022ce9dc: mov        w19, #1
0x00000000022ce9e0: b          #0x22cea4c
0x00000000022ce9e4: adrp       x8, #0x6107000
0x00000000022ce9e8: add        x8, x8, #0x810
0x00000000022ce9ec: ldrb       w8, [x8]
0x00000000022ce9f0: cmp        w8, #1
0x00000000022ce9f4: b.ne       #0x22cea48
0x00000000022ce9f8: mov        x8, sp
0x00000000022ce9fc: add        x0, x19, #0xc8
0x00000000022cea00: bl         #0x22da7e8
0x00000000022cea04: ldp        x8, x20, [sp]
0x00000000022cea08: cmp        x8, #0
0x00000000022cea0c: cset       w19, ne
0x00000000022cea10: cbz        x20, #0x22cea4c
0x00000000022cea14: add        x8, x20, #8
0x00000000022cea18: ldaxr      x9, [x8]
0x00000000022cea1c: sub        x10, x9, #1
0x00000000022cea20: stlxr      w11, x10, [x8]
0x00000000022cea24: cbnz       w11, #0x22cea18
0x00000000022cea28: cbnz       x9, #0x22cea4c
0x00000000022cea2c: ldr        x8, [x20]
0x00000000022cea30: ldr        x8, [x8, #0x10]
0x00000000022cea34: mov        x0, x20
0x00000000022cea38: blr        x8
0x00000000022cea3c: mov        x0, x20
0x00000000022cea40: bl         #0x4b9808c
0x00000000022cea44: b          #0x22cea4c
0x00000000022cea48: mov        w19, #0
0x00000000022cea4c: ldr        x20, [sp, #0x18]
0x00000000022cea50: cbz        x20, #0x22ce98c
0x00000000022cea54: add        x8, x20, #8
0x00000000022cea58: ldaxr      x9, [x8]
0x00000000022cea5c: sub        x10, x9, #1
0x00000000022cea60: stlxr      w11, x10, [x8]
0x00000000022cea64: cbnz       w11, #0x22cea58
0x00000000022cea68: cbnz       x9, #0x22ce98c
0x00000000022cea6c: ldr        x8, [x20]
0x00000000022cea70: ldr        x8, [x8, #0x10]
0x00000000022cea74: mov        x0, x20
0x00000000022cea78: blr        x8
0x00000000022cea7c: mov        x0, x20
0x00000000022cea80: bl         #0x4b9808c
0x00000000022cea84: b          #0x22ce98c
0x00000000022cea88: mov        x19, x0
0x00000000022cea8c: add        x0, sp, #0x10
0x00000000022cea90: bl         #0x1df28
0x00000000022cea94: b          #0x22cea9c
0x00000000022cea98: mov        x19, x0
0x00000000022cea9c: add        x0, sp, #0x20
0x00000000022ceaa0: bl         #0x1df28
0x00000000022ceaa4: b          #0x22ceaac
0x00000000022ceaa8: mov        x19, x0
0x00000000022ceaac: add        x0, sp, #0x30
0x00000000022ceab0: bl         #0x1df28
0x00000000022ceab4: b          #0x22ceabc
0x00000000022ceab8: mov        x19, x0
0x00000000022ceabc: sub        x0, x29, #0x20
0x00000000022ceac0: bl         #0x1df28
0x00000000022ceac4: mov        x0, x19
0x00000000022ceac8: bl         #0x4b97984
