; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ea40
0x0000000002a0ea40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0ea44: stp        x29, x30, [sp, #0x10]
0x0000000002a0ea48: add        x29, sp, #0x10
0x0000000002a0ea4c: mov        x19, x0
0x0000000002a0ea50: adrp       x8, #0x5e9e000
0x0000000002a0ea54: add        x8, x8, #0x4a0
0x0000000002a0ea58: str        x8, [x0]
0x0000000002a0ea5c: ldr        x0, [x0, #0xb8]
0x0000000002a0ea60: str        xzr, [x19, #0xb8]
0x0000000002a0ea64: cbz        x0, #0x2a0ea6c
0x0000000002a0ea68: bl         #0x47e93a8
0x0000000002a0ea6c: mov        x0, x19
0x0000000002a0ea70: bl         #0x440a6a0
0x0000000002a0ea74: ldp        x29, x30, [sp, #0x10]
0x0000000002a0ea78: ldp        x20, x19, [sp], #0x20
0x0000000002a0ea7c: b          #0x47e93a8
