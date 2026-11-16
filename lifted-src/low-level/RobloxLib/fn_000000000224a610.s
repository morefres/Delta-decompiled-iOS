; instruction-faithful ARM64 fallback for RobloxLib::function_224a610
0x000000000224a610: adrp       x8, #0x60ee000
0x000000000224a614: ldrb       w9, [x8, #0x940]
0x000000000224a618: tbnz       w9, #0, #0x224a62c
0x000000000224a61c: mov        w9, #1
0x000000000224a620: strb       w9, [x8, #0x940]
0x000000000224a624: adrp       x8, #0x60ee000
0x000000000224a628: str        wzr, [x8, #0x938]
0x000000000224a62c: ret        
