; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8630
0x0000000001ef8630: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef8634: stp        x29, x30, [sp, #0x10]
0x0000000001ef8638: add        x29, sp, #0x10
0x0000000001ef863c: mov        x19, x8
0x0000000001ef8640: ldr        x20, [x0, #0xc8]
0x0000000001ef8644: ldr        x0, [x0, #0xb8]
0x0000000001ef8648: ldr        x8, [x0]
0x0000000001ef864c: ldr        x8, [x8, #0x20]
0x0000000001ef8650: blr        x8
0x0000000001ef8654: mov        x1, x0
0x0000000001ef8658: mov        x8, x19
0x0000000001ef865c: mov        x0, x20
0x0000000001ef8660: ldp        x29, x30, [sp, #0x10]
0x0000000001ef8664: ldp        x20, x19, [sp], #0x20
0x0000000001ef8668: b          #0x4409f98
