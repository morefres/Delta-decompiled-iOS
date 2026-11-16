; instruction-faithful ARM64 fallback for RobloxLib::function_1abf918
0x0000000001abf918: adrp       x8, #0x5cf7000
0x0000000001abf91c: add        x8, x8, #0x1d8
0x0000000001abf920: str        x8, [x0]
0x0000000001abf924: adrp       x8, #0x65ee000
0x0000000001abf928: add        x8, x8, #0x10
0x0000000001abf92c: ldr        w9, [x8]
0x0000000001abf930: add        w9, w9, #1
0x0000000001abf934: str        w9, [x8]
0x0000000001abf938: b          #0x4409cc4
