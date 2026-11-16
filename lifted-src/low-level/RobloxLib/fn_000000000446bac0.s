; instruction-faithful ARM64 fallback for RobloxLib::function_446bac0
0x000000000446bac0: mov        x8, x0
0x000000000446bac4: ldr        x0, [x0]
0x000000000446bac8: ldr        x9, [x8, #8]
0x000000000446bacc: ldr        x10, [x0, #8]
0x000000000446bad0: str        x10, [x8]
0x000000000446bad4: cmp        x0, x9
0x000000000446bad8: b.eq       #0x446bae0
0x000000000446badc: b          #0x44654fc
0x000000000446bae0: str        xzr, [x8, #8]
0x000000000446bae4: b          #0x44654fc
0x000000000446bae8: ldr        x8, [x0]
0x000000000446baec: ldr        x0, [x8]
0x000000000446baf0: ret        
0x000000000446baf4: ldr        x8, [x0, #8]
0x000000000446baf8: ldr        x0, [x8]
0x000000000446bafc: ret        
