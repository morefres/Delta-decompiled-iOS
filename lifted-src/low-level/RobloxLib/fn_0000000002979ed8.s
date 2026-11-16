; instruction-faithful ARM64 fallback for RobloxLib::function_2979ed8
0x0000000002979ed8: adrp       x8, #0x5e82000
0x0000000002979edc: add        x8, x8, #0xd98
0x0000000002979ee0: str        x8, [x0]
0x0000000002979ee4: adrp       x8, #0x65f1000
0x0000000002979ee8: add        x8, x8, #0xd24
0x0000000002979eec: ldr        w9, [x8]
0x0000000002979ef0: add        w9, w9, #1
0x0000000002979ef4: str        w9, [x8]
0x0000000002979ef8: b          #0x4409cc4
