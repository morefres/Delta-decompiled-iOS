; instruction-faithful ARM64 fallback for RobloxLib::function_2410b64
0x0000000002410b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002410b68: stp        x29, x30, [sp, #0x10]
0x0000000002410b6c: add        x29, sp, #0x10
0x0000000002410b70: mov        x19, x0
0x0000000002410b74: adrp       x8, #0x63d7000
0x0000000002410b78: add        x8, x8, #0x4c0
0x0000000002410b7c: ldarb      w8, [x8]
0x0000000002410b80: tbz        w8, #0, #0x2410bcc
0x0000000002410b84: mov        x0, x19
0x0000000002410b88: bl         #0x196d190
0x0000000002410b8c: mov        x19, x0
0x0000000002410b90: adrp       x8, #0x6156000
0x0000000002410b94: add        x8, x8, #0xdb8
0x0000000002410b98: ldrb       w8, [x8]
0x0000000002410b9c: cmp        w8, #1
0x0000000002410ba0: b.ne       #0x2410bbc
0x0000000002410ba4: mov        x0, x19
0x0000000002410ba8: bl         #0x6938118
0x0000000002410bac: cmp        w0, #0xe
0x0000000002410bb0: b.ne       #0x2410bbc
0x0000000002410bb4: adrp       x19, #0x63d7000
0x0000000002410bb8: add        x19, x19, #0x4e8
0x0000000002410bbc: mov        x0, x19
0x0000000002410bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002410bc4: ldp        x20, x19, [sp], #0x20
0x0000000002410bc8: ret        
0x0000000002410bcc: bl         #0x4b33134
0x0000000002410bd0: b          #0x2410b84
