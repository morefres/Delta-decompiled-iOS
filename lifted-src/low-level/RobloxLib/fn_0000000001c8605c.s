; instruction-faithful ARM64 fallback for RobloxLib::function_1c8605c
0x0000000001c8605c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c86060: stp        x29, x30, [sp, #0x10]
0x0000000001c86064: add        x29, sp, #0x10
0x0000000001c86068: mov        x19, x0
0x0000000001c8606c: adrp       x8, #0x5bd8000
0x0000000001c86070: add        x8, x8, #0x418
0x0000000001c86074: str        x8, [x0]
0x0000000001c86078: ldr        x0, [x0, #0xc0]
0x0000000001c8607c: str        xzr, [x19, #0xc0]
0x0000000001c86080: cbz        x0, #0x1c86090
0x0000000001c86084: ldr        x8, [x0]
0x0000000001c86088: ldr        x8, [x8, #8]
0x0000000001c8608c: blr        x8
0x0000000001c86090: ldr        x0, [x19, #0xb8]
0x0000000001c86094: str        xzr, [x19, #0xb8]
0x0000000001c86098: cbz        x0, #0x1c860a8
0x0000000001c8609c: ldr        x8, [x0]
0x0000000001c860a0: ldr        x8, [x8, #8]
0x0000000001c860a4: blr        x8
0x0000000001c860a8: ldr        x0, [x19, #0xb0]
0x0000000001c860ac: str        xzr, [x19, #0xb0]
0x0000000001c860b0: cbz        x0, #0x1c860c0
0x0000000001c860b4: ldr        x8, [x0]
0x0000000001c860b8: ldr        x8, [x8, #8]
0x0000000001c860bc: blr        x8
0x0000000001c860c0: mov        x0, x19
0x0000000001c860c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c860c8: ldp        x20, x19, [sp], #0x20
0x0000000001c860cc: b          #0x47e93a8
