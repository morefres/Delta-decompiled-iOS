; instruction-faithful ARM64 fallback for RobloxLib::ctor_16967
0x000000000226d514: adrp       x8, #0x60f0000
0x000000000226d518: ldrb       w9, [x8, #0x498]
0x000000000226d51c: tbnz       w9, #0, #0x226d530
0x000000000226d520: mov        w9, #1
0x000000000226d524: strb       w9, [x8, #0x498]
0x000000000226d528: adrp       x8, #0x60f0000
0x000000000226d52c: str        wzr, [x8, #0x490]
0x000000000226d530: ret        
