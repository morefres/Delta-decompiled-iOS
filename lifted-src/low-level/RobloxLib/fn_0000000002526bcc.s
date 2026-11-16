; instruction-faithful ARM64 fallback for RobloxLib::function_2526bcc
0x0000000002526bcc: adrp       x8, #0x4cf3000
0x0000000002526bd0: add        x8, x8, #0x224
0x0000000002526bd4: mov        w9, #0x38
0x0000000002526bd8: ldr        w10, [x8]
0x0000000002526bdc: cmp        w10, w0
0x0000000002526be0: b.eq       #0x2526bf8
0x0000000002526be4: add        x8, x8, #8
0x0000000002526be8: subs       x9, x9, #8
0x0000000002526bec: b.ne       #0x2526bd8
0x0000000002526bf0: mov        w8, #0
0x0000000002526bf4: b          #0x2526bfc
0x0000000002526bf8: ldrb       w8, [x8, #7]
0x0000000002526bfc: and        w0, w8, #1
0x0000000002526c00: ret        
