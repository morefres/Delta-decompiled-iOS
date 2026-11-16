; instruction-faithful ARM64 fallback for RobloxLib::function_208aa14
0x000000000208aa14: sub        sp, sp, #0xe0
0x000000000208aa18: stp        x20, x19, [sp, #0xc0]
0x000000000208aa1c: stp        x29, x30, [sp, #0xd0]
0x000000000208aa20: add        x29, sp, #0xd0
0x000000000208aa24: adrp       x8, #0x5ba4000
0x000000000208aa28: ldr        x8, [x8, #0x338]
0x000000000208aa2c: ldr        x8, [x8]
0x000000000208aa30: stur       x8, [x29, #-0x18]
0x000000000208aa34: mov        x8, sp
0x000000000208aa38: bl         #0x1a198
0x000000000208aa3c: add        x0, sp, #0x10
0x000000000208aa40: mov        x1, sp
0x000000000208aa44: bl         #0x208ab00
0x000000000208aa48: adrp       x8, #0x4bdf000
0x000000000208aa4c: add        x8, x8, #0x480
0x000000000208aa50: ldr        x4, [x8]
0x000000000208aa54: adrp       x0, #0x538b000
0x000000000208aa58: add        x0, x0, #0x93f
0x000000000208aa5c: add        x1, sp, #0x10
0x000000000208aa60: mov        w2, #0x10000
0x000000000208aa64: mov        w3, #1
0x000000000208aa68: mov        w5, #0
0x000000000208aa6c: bl         #0x699274
0x000000000208aa70: add        x0, sp, #0x10
0x000000000208aa74: bl         #0x6961e8
0x000000000208aa78: ldr        x19, [sp, #8]
0x000000000208aa7c: cbz        x19, #0x208aab0
0x000000000208aa80: add        x8, x19, #8
0x000000000208aa84: ldaxr      x9, [x8]
0x000000000208aa88: sub        x10, x9, #1
0x000000000208aa8c: stlxr      w11, x10, [x8]
0x000000000208aa90: cbnz       w11, #0x208aa84
0x000000000208aa94: cbnz       x9, #0x208aab0
0x000000000208aa98: ldr        x8, [x19]
0x000000000208aa9c: ldr        x8, [x8, #0x10]
0x000000000208aaa0: mov        x0, x19
0x000000000208aaa4: blr        x8
0x000000000208aaa8: mov        x0, x19
0x000000000208aaac: bl         #0x4b9808c
0x000000000208aab0: ldur       x8, [x29, #-0x18]
0x000000000208aab4: adrp       x9, #0x5ba4000
0x000000000208aab8: ldr        x9, [x9, #0x338]
0x000000000208aabc: ldr        x9, [x9]
0x000000000208aac0: cmp        x9, x8
0x000000000208aac4: b.ne       #0x208aad8
0x000000000208aac8: ldp        x29, x30, [sp, #0xd0]
0x000000000208aacc: ldp        x20, x19, [sp, #0xc0]
0x000000000208aad0: add        sp, sp, #0xe0
0x000000000208aad4: ret        
0x000000000208aad8: bl         #0x4b98620
0x000000000208aadc: mov        x19, x0
0x000000000208aae0: add        x0, sp, #0x10
0x000000000208aae4: bl         #0x6961e8
0x000000000208aae8: mov        x0, sp
0x000000000208aaec: bl         #0x1df28
0x000000000208aaf0: b          #0x208aaf8
0x000000000208aaf4: mov        x19, x0
0x000000000208aaf8: mov        x0, x19
0x000000000208aafc: bl         #0x4b97984
