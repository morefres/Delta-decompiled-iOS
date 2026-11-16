; instruction-faithful ARM64 fallback for RobloxLib::ctor_16558
0x0000000002150ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000002150ee8: mov        x29, sp
0x0000000002150eec: adrp       x8, #0x65ec000
0x0000000002150ef0: str        wzr, [x8, #0x1e8]
0x0000000002150ef4: bl         #0x1aa3064
0x0000000002150ef8: adrp       x8, #0x65ec000
0x0000000002150efc: str        wzr, [x8, #0x1ec]
0x0000000002150f00: ldp        x29, x30, [sp], #0x10
0x0000000002150f04: b          #0x1aa3064
