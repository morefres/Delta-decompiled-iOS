; instruction-faithful ARM64 fallback for RobloxLib::function_2978ec4
0x0000000002978ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000002978ec8: mov        x29, sp
0x0000000002978ecc: adrp       x8, #0x5e82000
0x0000000002978ed0: add        x8, x8, #0xb18
0x0000000002978ed4: str        x8, [x0]
0x0000000002978ed8: adrp       x8, #0x65f1000
0x0000000002978edc: add        x8, x8, #0xd50
0x0000000002978ee0: ldr        w9, [x8]
0x0000000002978ee4: add        w9, w9, #1
0x0000000002978ee8: str        w9, [x8]
0x0000000002978eec: bl         #0x4409cc4
0x0000000002978ef0: ldp        x29, x30, [sp], #0x10
0x0000000002978ef4: b          #0x47e93a8
