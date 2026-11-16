; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3184
0x0000000003fe3184: adrp       x8, #0x60ee000
0x0000000003fe3188: ldrb       w9, [x8, #0x940]
0x0000000003fe318c: tbnz       w9, #0, #0x3fe31a0
0x0000000003fe3190: mov        w9, #1
0x0000000003fe3194: strb       w9, [x8, #0x940]
0x0000000003fe3198: adrp       x8, #0x60ee000
0x0000000003fe319c: str        wzr, [x8, #0x938]
0x0000000003fe31a0: ret        
