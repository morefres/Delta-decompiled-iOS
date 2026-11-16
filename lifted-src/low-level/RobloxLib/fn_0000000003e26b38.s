; instruction-faithful ARM64 fallback for RobloxLib::function_3e26b38
0x0000000003e26b38: stp        x29, x30, [sp, #-0x10]!
0x0000000003e26b3c: mov        x29, sp
0x0000000003e26b40: ldr        x8, [x0, #0x70]
0x0000000003e26b44: ldr        x9, [x0]
0x0000000003e26b48: tst        x8, #2
0x0000000003e26b4c: csel       x0, x9, x0, eq
0x0000000003e26b50: and        x8, x8, #0xfffffffffffffff8
0x0000000003e26b54: ldr        x8, [x8]
0x0000000003e26b58: blr        x8
0x0000000003e26b5c: ldp        x29, x30, [sp], #0x10
0x0000000003e26b60: ret        
0x0000000003e26b64: bl         #0x4b98500
0x0000000003e26b68: ldp        x29, x30, [sp], #0x10
0x0000000003e26b6c: b          #0x4b98518
