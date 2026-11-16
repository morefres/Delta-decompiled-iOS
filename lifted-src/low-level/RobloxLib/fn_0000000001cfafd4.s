; instruction-faithful ARM64 fallback for RobloxLib::function_1cfafd4
0x0000000001cfafd4: sub        sp, sp, #0x30
0x0000000001cfafd8: stp        x20, x19, [sp, #0x10]
0x0000000001cfafdc: stp        x29, x30, [sp, #0x20]
0x0000000001cfafe0: add        x29, sp, #0x20
0x0000000001cfafe4: mov        x19, x0
0x0000000001cfafe8: adrp       x8, #0x5bdb000
0x0000000001cfafec: add        x8, x8, #0xe70
0x0000000001cfaff0: str        x8, [x0]
0x0000000001cfaff4: ldr        x0, [x0, #0x78]
0x0000000001cfaff8: cbz        x0, #0x1cfb004
0x0000000001cfaffc: str        x0, [x19, #0x80]
0x0000000001cfb000: bl         #0x47e93a8
0x0000000001cfb004: add        x8, x19, #0x60
0x0000000001cfb008: str        x8, [sp, #8]
0x0000000001cfb00c: add        x0, sp, #8
0x0000000001cfb010: bl         #0x246dc
0x0000000001cfb014: mov        x0, x19
0x0000000001cfb018: ldp        x29, x30, [sp, #0x20]
0x0000000001cfb01c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfb020: add        sp, sp, #0x30
0x0000000001cfb024: ret        
0x0000000001cfb028: sub        sp, sp, #0x30
0x0000000001cfb02c: stp        x20, x19, [sp, #0x10]
0x0000000001cfb030: stp        x29, x30, [sp, #0x20]
0x0000000001cfb034: add        x29, sp, #0x20
0x0000000001cfb038: mov        x19, x0
0x0000000001cfb03c: adrp       x8, #0x5bdb000
0x0000000001cfb040: add        x8, x8, #0xe70
0x0000000001cfb044: str        x8, [x0]
0x0000000001cfb048: ldr        x0, [x0, #0x78]
0x0000000001cfb04c: cbz        x0, #0x1cfb058
0x0000000001cfb050: str        x0, [x19, #0x80]
0x0000000001cfb054: bl         #0x47e93a8
0x0000000001cfb058: add        x8, x19, #0x60
0x0000000001cfb05c: str        x8, [sp, #8]
0x0000000001cfb060: add        x0, sp, #8
0x0000000001cfb064: bl         #0x246dc
0x0000000001cfb068: mov        x0, x19
0x0000000001cfb06c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfb070: ldp        x20, x19, [sp, #0x10]
0x0000000001cfb074: add        sp, sp, #0x30
0x0000000001cfb078: ret        
0x0000000001cfb07c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfb080: stp        x29, x30, [sp, #0x10]
0x0000000001cfb084: add        x29, sp, #0x10
0x0000000001cfb088: mov        x19, x0
0x0000000001cfb08c: adrp       x8, #0x5d8e000
0x0000000001cfb090: add        x8, x8, #0xe08
0x0000000001cfb094: str        x8, [x0]
0x0000000001cfb098: add        x0, x0, #0x100
0x0000000001cfb09c: bl         #0x196c43c
0x0000000001cfb0a0: ldr        x0, [x19, #0xc8]
0x0000000001cfb0a4: add        x8, x19, #0xd8
0x0000000001cfb0a8: cmp        x0, x8
0x0000000001cfb0ac: b.eq       #0x1cfb0b4
0x0000000001cfb0b0: bl         #0x47e93a8
0x0000000001cfb0b4: ldr        x0, [x19, #0x88]
0x0000000001cfb0b8: add        x8, x19, #0x98
0x0000000001cfb0bc: cmp        x0, x8
0x0000000001cfb0c0: b.eq       #0x1cfb0c8
0x0000000001cfb0c4: bl         #0x47e93a8
0x0000000001cfb0c8: ldr        x0, [x19, #0x48]
0x0000000001cfb0cc: add        x8, x19, #0x58
0x0000000001cfb0d0: cmp        x0, x8
0x0000000001cfb0d4: b.eq       #0x1cfb0dc
0x0000000001cfb0d8: bl         #0x47e93a8
0x0000000001cfb0dc: ldr        x0, [x19, #8]
0x0000000001cfb0e0: add        x8, x19, #0x18
0x0000000001cfb0e4: cmp        x0, x8
0x0000000001cfb0e8: b.eq       #0x1cfb0f0
0x0000000001cfb0ec: bl         #0x47e93a8
0x0000000001cfb0f0: mov        x0, x19
0x0000000001cfb0f4: ldp        x29, x30, [sp, #0x10]
0x0000000001cfb0f8: ldp        x20, x19, [sp], #0x20
0x0000000001cfb0fc: ret        
