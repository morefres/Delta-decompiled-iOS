; instruction-faithful ARM64 fallback for RobloxLib::function_1aef604
0x0000000001aef604: stp        x20, x19, [sp, #-0x20]!
0x0000000001aef608: stp        x29, x30, [sp, #0x10]
0x0000000001aef60c: add        x29, sp, #0x10
0x0000000001aef610: mov        x19, x0
0x0000000001aef614: adrp       x8, #0x5cff000
0x0000000001aef618: add        x8, x8, #0xfd8
0x0000000001aef61c: str        x8, [x0]
0x0000000001aef620: bl         #0x1aef290
0x0000000001aef624: bl         #0x4408e0c
0x0000000001aef628: bl         #0x4408c0c
0x0000000001aef62c: mov        x0, x19
0x0000000001aef630: ldp        x29, x30, [sp, #0x10]
0x0000000001aef634: ldp        x20, x19, [sp], #0x20
0x0000000001aef638: b          #0x4182bf0
0x0000000001aef63c: bl         #0x18bd8
