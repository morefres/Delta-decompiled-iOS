; instruction-faithful ARM64 fallback for RobloxLib::function_1fd001c
0x0000000001fd001c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd0020: stp        x29, x30, [sp, #0x10]
0x0000000001fd0024: add        x29, sp, #0x10
0x0000000001fd0028: mov        x19, x0
0x0000000001fd002c: add        x0, x0, #0x880
0x0000000001fd0030: mov        x1, #0
0x0000000001fd0034: bl         #0x1fd4b84
0x0000000001fd0038: mov        x0, x19
0x0000000001fd003c: bl         #0x1fd49d8
0x0000000001fd0040: add        x0, x19, #0x8a0
0x0000000001fd0044: bl         #0x262c74
0x0000000001fd0048: ldr        x8, [x19, #0x6c8]
0x0000000001fd004c: cbz        x8, #0x1fd0068
0x0000000001fd0050: ldr        x8, [x8, #8]
0x0000000001fd0054: cmn        x8, #1
0x0000000001fd0058: b.eq       #0x1fd0068
0x0000000001fd005c: add        x0, x19, #0x6c0
0x0000000001fd0060: mov        x1, #0
0x0000000001fd0064: bl         #0x1fd007c
0x0000000001fd0068: movi       v0.16b, #0
0x0000000001fd006c: str        q0, [x19, #0x8e0]
0x0000000001fd0070: ldp        x29, x30, [sp, #0x10]
0x0000000001fd0074: ldp        x20, x19, [sp], #0x20
0x0000000001fd0078: ret        
