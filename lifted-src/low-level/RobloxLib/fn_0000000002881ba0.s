; instruction-faithful ARM64 fallback for RobloxLib::function_2881ba0
0x0000000002881ba0: sub        sp, sp, #0x20
0x0000000002881ba4: stp        x29, x30, [sp, #0x10]
0x0000000002881ba8: add        x29, sp, #0x10
0x0000000002881bac: mov        x8, #0x2325
0x0000000002881bb0: movk       x8, #0x8422, lsl #16
0x0000000002881bb4: movk       x8, #0x9ce4, lsl #32
0x0000000002881bb8: movk       x8, #0xcbf2, lsl #48
0x0000000002881bbc: str        x8, [sp, #8]
0x0000000002881bc0: ldr        x8, [x0, #8]!
0x0000000002881bc4: ldrb       w9, [x0, #0x17]
0x0000000002881bc8: sxtb       w10, w9
0x0000000002881bcc: ldr        x11, [x0, #8]
0x0000000002881bd0: cmp        w10, #0
0x0000000002881bd4: csel       x1, x8, x0, lt
0x0000000002881bd8: csel       x2, x11, x9, lt
0x0000000002881bdc: add        x0, sp, #8
0x0000000002881be0: bl         #0x288182c
0x0000000002881be4: ldr        x0, [sp, #8]
0x0000000002881be8: ldp        x29, x30, [sp, #0x10]
0x0000000002881bec: add        sp, sp, #0x20
0x0000000002881bf0: ret        
