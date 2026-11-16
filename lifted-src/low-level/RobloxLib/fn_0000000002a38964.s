; instruction-faithful ARM64 fallback for RobloxLib::function_2a38964
0x0000000002a38964: sub        sp, sp, #0x40
0x0000000002a38968: stp        x22, x21, [sp, #0x10]
0x0000000002a3896c: stp        x20, x19, [sp, #0x20]
0x0000000002a38970: stp        x29, x30, [sp, #0x30]
0x0000000002a38974: add        x29, sp, #0x30
0x0000000002a38978: mov        x21, x2
0x0000000002a3897c: mov        x19, x1
0x0000000002a38980: mov        x20, x0
0x0000000002a38984: ldr        x22, [x2]
0x0000000002a38988: bl         #0x1ab5a60
0x0000000002a3898c: cmp        x0, x22
0x0000000002a38990: b.ne       #0x2a389c8
0x0000000002a38994: ldr        w8, [x21, #0x10]
0x0000000002a38998: str        w8, [sp, #0xc]
0x0000000002a3899c: ldr        x0, [x20, #0xb8]
0x0000000002a389a0: ldr        x8, [x0]
0x0000000002a389a4: ldr        x8, [x8, #0x28]
0x0000000002a389a8: add        x2, sp, #0xc
0x0000000002a389ac: mov        x1, x19
0x0000000002a389b0: blr        x8
0x0000000002a389b4: ldp        x29, x30, [sp, #0x30]
0x0000000002a389b8: ldp        x20, x19, [sp, #0x20]
0x0000000002a389bc: ldp        x22, x21, [sp, #0x10]
0x0000000002a389c0: add        sp, sp, #0x40
0x0000000002a389c4: ret        
0x0000000002a389c8: adrp       x0, #0x5228000
0x0000000002a389cc: add        x0, x0, #0x5b2
0x0000000002a389d0: bl         #0x47ee168
