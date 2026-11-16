; instruction-faithful ARM64 fallback for RobloxLib::function_2b7190c
0x0000000002b7190c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b71910: stp        x29, x30, [sp, #0x10]
0x0000000002b71914: add        x29, sp, #0x10
0x0000000002b71918: mov        x20, x1
0x0000000002b7191c: mov        x19, x0
0x0000000002b71920: bl         #0x19197bc
0x0000000002b71924: adrp       x8, #0x5bdb000
0x0000000002b71928: add        x8, x8, #0x160
0x0000000002b7192c: str        x8, [x0]
0x0000000002b71930: stp        xzr, xzr, [x0, #0x28]
0x0000000002b71934: str        xzr, [x0, #0x20]!
0x0000000002b71938: ldp        x1, x2, [x20, #0x20]
0x0000000002b7193c: sub        x8, x2, x1
0x0000000002b71940: asr        x8, x8, #3
0x0000000002b71944: mov        x9, #0x8ba3
0x0000000002b71948: movk       x9, #0xba2e, lsl #16
0x0000000002b7194c: movk       x9, #0xa2e8, lsl #32
0x0000000002b71950: movk       x9, #0x2e8b, lsl #48
0x0000000002b71954: mul        x3, x8, x9
0x0000000002b71958: bl         #0x2b71a04
0x0000000002b7195c: ldp        x29, x30, [sp, #0x10]
0x0000000002b71960: ldp        x20, x19, [sp], #0x20
0x0000000002b71964: ret        
0x0000000002b71968: mov        x20, x0
0x0000000002b7196c: mov        x0, x19
0x0000000002b71970: bl         #0x1919a84
0x0000000002b71974: mov        x0, x20
0x0000000002b71978: bl         #0x4b97984
