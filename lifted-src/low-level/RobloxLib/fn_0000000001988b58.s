; instruction-faithful ARM64 fallback for RobloxLib::function_1988b58
0x0000000001988b58: stp        x22, x21, [sp, #-0x30]!
0x0000000001988b5c: stp        x20, x19, [sp, #0x10]
0x0000000001988b60: stp        x29, x30, [sp, #0x20]
0x0000000001988b64: add        x29, sp, #0x20
0x0000000001988b68: mov        x19, x1
0x0000000001988b6c: mov        x20, x0
0x0000000001988b70: ldr        x0, [x0]
0x0000000001988b74: ldr        x1, [x20, #8]
0x0000000001988b78: subs       x8, x1, x0
0x0000000001988b7c: asr        x8, x8, #4
0x0000000001988b80: mov        x9, #0x8ba3
0x0000000001988b84: movk       x9, #0xba2e, lsl #16
0x0000000001988b88: movk       x9, #0xa2e8, lsl #32
0x0000000001988b8c: movk       x9, #0x2e8b, lsl #48
0x0000000001988b90: mul        x8, x8, x9
0x0000000001988b94: clz        x8, x8
0x0000000001988b98: mov        w9, #0x7e
0x0000000001988b9c: sub        x8, x9, x8, lsl #1
0x0000000001988ba0: cmp        x1, x0
0x0000000001988ba4: csel       x2, xzr, x8, eq
0x0000000001988ba8: mov        w3, #1
0x0000000001988bac: bl         #0x199ed14
0x0000000001988bb0: ldr        x8, [x19, #0x18]
0x0000000001988bb4: cmp        x8, #8
0x0000000001988bb8: b.lo       #0x1988bdc
0x0000000001988bbc: ldp        x21, x20, [x20]
0x0000000001988bc0: cmp        x21, x20
0x0000000001988bc4: b.eq       #0x1988bdc
0x0000000001988bc8: mov        x0, x19
0x0000000001988bcc: mov        x1, x21
0x0000000001988bd0: bl         #0x227e08
0x0000000001988bd4: add        x21, x21, #0xb0
0x0000000001988bd8: b          #0x1988bc0
0x0000000001988bdc: ldp        x29, x30, [sp, #0x20]
0x0000000001988be0: ldp        x20, x19, [sp, #0x10]
0x0000000001988be4: ldp        x22, x21, [sp], #0x30
0x0000000001988be8: ret        
