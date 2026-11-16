; instruction-faithful ARM64 fallback for RobloxLib::ctor_13465
0x000000000190dfc0: adrp       x8, #0x60ec000
0x000000000190dfc4: ldrb       w9, [x8, #0xf90]
0x000000000190dfc8: tbnz       w9, #0, #0x190dff0
0x000000000190dfcc: mov        w9, #1
0x000000000190dfd0: adrp       x10, #0x661f000
0x000000000190dfd4: add        x10, x10, #0x560
0x000000000190dfd8: strb       w9, [x8, #0xf90]
0x000000000190dfdc: ldr        w8, [x10]
0x000000000190dfe0: add        w8, w8, #1
0x000000000190dfe4: str        w8, [x10]
0x000000000190dfe8: adrp       x9, #0x60ec000
0x000000000190dfec: str        w8, [x9, #0xf88]
0x000000000190dff0: ret        
