; instruction-faithful ARM64 fallback for RobloxLib::function_1a36cb8
0x0000000001a36cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a36cbc: stp        x29, x30, [sp, #0x10]
0x0000000001a36cc0: add        x29, sp, #0x10
0x0000000001a36cc4: mov        x19, x0
0x0000000001a36cc8: add        x0, x0, #0x40
0x0000000001a36ccc: bl         #0x18c70
0x0000000001a36cd0: add        x0, x19, #0x30
0x0000000001a36cd4: bl         #0x1df28
0x0000000001a36cd8: ldrsb      w8, [x19, #0x2f]
0x0000000001a36cdc: tbz        w8, #0x1f, #0x1a36ce8
0x0000000001a36ce0: ldr        x0, [x19, #0x18]
0x0000000001a36ce4: bl         #0x47e93a8
0x0000000001a36ce8: ldrsb      w8, [x19, #0x17]
0x0000000001a36cec: tbnz       w8, #0x1f, #0x1a36cfc
0x0000000001a36cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001a36cf4: ldp        x20, x19, [sp], #0x20
0x0000000001a36cf8: ret        
0x0000000001a36cfc: ldr        x0, [x19]
0x0000000001a36d00: ldp        x29, x30, [sp, #0x10]
0x0000000001a36d04: ldp        x20, x19, [sp], #0x20
0x0000000001a36d08: b          #0x47e93a8
