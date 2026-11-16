; instruction-faithful ARM64 fallback for RobloxLib::function_47eec08
0x00000000047eec08: tst        x0, #0xff
0x00000000047eec0c: b.eq       #0x47eec34
0x00000000047eec10: sub        sp, sp, #0x20
0x00000000047eec14: stp        x29, x30, [sp, #0x10]
0x00000000047eec18: add        x29, sp, #0x10
0x00000000047eec1c: add        x8, x29, #0x10
0x00000000047eec20: str        x8, [sp, #8]
0x00000000047eec24: add        x3, x29, #0x10
0x00000000047eec28: bl         #0x47eea20
0x00000000047eec2c: ldp        x29, x30, [sp, #0x10]
0x00000000047eec30: add        sp, sp, #0x20
0x00000000047eec34: ret        
