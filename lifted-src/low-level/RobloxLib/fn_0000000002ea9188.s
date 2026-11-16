; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9188
0x0000000002ea9188: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea918c: stp        x29, x30, [sp, #0x10]
0x0000000002ea9190: add        x29, sp, #0x10
0x0000000002ea9194: mov        x19, x0
0x0000000002ea9198: add        x0, x0, #0x230
0x0000000002ea919c: bl         #0x2ea9340
0x0000000002ea91a0: mov        x0, x19
0x0000000002ea91a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea91a8: ldp        x20, x19, [sp], #0x20
0x0000000002ea91ac: b          #0x4406ed8
