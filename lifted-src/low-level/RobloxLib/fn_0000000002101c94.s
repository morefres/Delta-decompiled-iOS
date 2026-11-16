; instruction-faithful ARM64 fallback for RobloxLib::function_2101c94
0x0000000002101c94: stp        x20, x19, [sp, #-0x20]!
0x0000000002101c98: stp        x29, x30, [sp, #0x10]
0x0000000002101c9c: add        x29, sp, #0x10
0x0000000002101ca0: mov        x19, x0
0x0000000002101ca4: bl         #0x2101664
0x0000000002101ca8: mov        x0, x19
0x0000000002101cac: ldp        x29, x30, [sp, #0x10]
0x0000000002101cb0: ldp        x20, x19, [sp], #0x20
0x0000000002101cb4: b          #0x2101a74
0x0000000002101cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002101cbc: stp        x29, x30, [sp, #0x10]
0x0000000002101cc0: add        x29, sp, #0x10
0x0000000002101cc4: sub        x19, x0, #0xa8
0x0000000002101cc8: mov        x0, x19
0x0000000002101ccc: bl         #0x2101664
0x0000000002101cd0: mov        x0, x19
0x0000000002101cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002101cd8: ldp        x20, x19, [sp], #0x20
0x0000000002101cdc: b          #0x2101a74
