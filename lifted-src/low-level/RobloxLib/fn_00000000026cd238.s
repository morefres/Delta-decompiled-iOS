; instruction-faithful ARM64 fallback for RobloxLib::function_26cd238
0x00000000026cd238: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd23c: stp        x29, x30, [sp, #0x10]
0x00000000026cd240: add        x29, sp, #0x10
0x00000000026cd244: mov        x19, x0
0x00000000026cd248: adrp       x8, #0x5e65000
0x00000000026cd24c: add        x8, x8, #0x7b0
0x00000000026cd250: str        x8, [x0]
0x00000000026cd254: bl         #0x1e31680
0x00000000026cd258: bl         #0x4408e0c
0x00000000026cd25c: bl         #0x4408c0c
0x00000000026cd260: mov        x0, x19
0x00000000026cd264: ldp        x29, x30, [sp, #0x10]
0x00000000026cd268: ldp        x20, x19, [sp], #0x20
0x00000000026cd26c: b          #0x4197b48
0x00000000026cd270: bl         #0x18bd8
