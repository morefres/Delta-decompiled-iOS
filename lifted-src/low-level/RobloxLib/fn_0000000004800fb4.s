; instruction-faithful ARM64 fallback for RobloxLib::function_4800fb4
0x0000000004800fb4: ldp        x9, x8, [x0]
0x0000000004800fb8: tbnz       x9, #0x35, #0x4800fec
0x0000000004800fbc: and        x10, x9, #0x1fffffffffffff
0x0000000004800fc0: clz        x10, x10
0x0000000004800fc4: eor        x10, x10, #0x3f
0x0000000004800fc8: mov        w11, #0x35
0x0000000004800fcc: sub        x11, x11, x10
0x0000000004800fd0: lsl        x9, x9, x11
0x0000000004800fd4: sub        x10, x10, #0x35
0x0000000004800fd8: sub        w11, w8, #1
0x0000000004800fdc: and        x8, x8, #0xffffffff00000000
0x0000000004800fe0: orr        x8, x11, x8
0x0000000004800fe4: adds       x10, x10, #1
0x0000000004800fe8: b.lo       #0x4800fd8
0x0000000004800fec: lsl        x0, x9, #0xa
0x0000000004800ff0: sub        w9, w8, #0xa
0x0000000004800ff4: and        x8, x8, #0xffffffff00000000
0x0000000004800ff8: orr        x1, x9, x8
0x0000000004800ffc: ret        
