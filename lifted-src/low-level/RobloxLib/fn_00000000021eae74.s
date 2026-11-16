; instruction-faithful ARM64 fallback for RobloxLib::function_21eae74
0x00000000021eae74: ldrb       w8, [x0]
0x00000000021eae78: tbnz       w8, #0, #0x21eae8c
0x00000000021eae7c: ldr        w8, [x0, #0x10]
0x00000000021eae80: cbz        w8, #0x21eaedc
0x00000000021eae84: ldr        x9, [x0, #8]
0x00000000021eae88: b          #0x21eae94
0x00000000021eae8c: add        x9, x0, #8
0x00000000021eae90: mov        w8, #4
0x00000000021eae94: stp        x20, x19, [sp, #-0x20]!
0x00000000021eae98: stp        x29, x30, [sp, #0x10]
0x00000000021eae9c: add        x29, sp, #0x10
0x00000000021eaea0: add        x8, x8, x8, lsl #1
0x00000000021eaea4: lsl        x19, x8, #3
0x00000000021eaea8: add        x20, x9, #0x10
0x00000000021eaeac: ldur       x8, [x20, #-0x10]
0x00000000021eaeb0: orr        x8, x8, #0x1000
0x00000000021eaeb4: cmn        x8, #1, lsl #12
0x00000000021eaeb8: b.eq       #0x21eaec8
0x00000000021eaebc: ldr        x0, [x20]
0x00000000021eaec0: cbz        x0, #0x21eaec8
0x00000000021eaec4: bl         #0x4b9808c
0x00000000021eaec8: add        x20, x20, #0x18
0x00000000021eaecc: subs       x19, x19, #0x18
0x00000000021eaed0: b.ne       #0x21eaeac
0x00000000021eaed4: ldp        x29, x30, [sp, #0x10]
0x00000000021eaed8: ldp        x20, x19, [sp], #0x20
0x00000000021eaedc: ret        
