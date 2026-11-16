; instruction-faithful ARM64 fallback for RobloxLib::ctor_13658
0x0000000001913c24: adrp       x8, #0x60ed000
0x0000000001913c28: ldrb       w9, [x8, #0x330]
0x0000000001913c2c: tbnz       w9, #0, #0x1913c54
0x0000000001913c30: mov        w9, #1
0x0000000001913c34: adrp       x10, #0x661f000
0x0000000001913c38: add        x10, x10, #0x560
0x0000000001913c3c: strb       w9, [x8, #0x330]
0x0000000001913c40: ldr        w8, [x10]
0x0000000001913c44: add        w8, w8, #1
0x0000000001913c48: str        w8, [x10]
0x0000000001913c4c: adrp       x9, #0x60ed000
0x0000000001913c50: str        w8, [x9, #0x328]
0x0000000001913c54: ret        
