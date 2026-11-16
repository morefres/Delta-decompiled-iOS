; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX4Time10nowFastSecEv
0x00000000047fa174: b          #0x47f9f5c
0x00000000047fa178: adrp       x8, #0x65cd000
0x00000000047fa17c: ldr        d0, [x8, #0xee8]
0x00000000047fa180: adrp       x8, #0x4bce000
0x00000000047fa184: ldr        d1, [x8, #0x5e8]
0x00000000047fa188: fdiv       d0, d1, d0
0x00000000047fa18c: str        d0, [x0]
0x00000000047fa190: str        xzr, [x1]
0x00000000047fa194: mov        w8, #1
0x00000000047fa198: strb       w8, [x2]
0x00000000047fa19c: ret        
0x00000000047fa1a0: ldr        d0, [x0]
0x00000000047fa1a4: b          #0x47fa1a8
