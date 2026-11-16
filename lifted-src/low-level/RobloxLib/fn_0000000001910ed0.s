; instruction-faithful ARM64 fallback for RobloxLib::ctor_13545
0x0000000001910ed0: adrp       x8, #0x60ed000
0x0000000001910ed4: ldrb       w9, [x8, #0x80]
0x0000000001910ed8: tbnz       w9, #0, #0x1910f00
0x0000000001910edc: mov        w9, #1
0x0000000001910ee0: adrp       x10, #0x661f000
0x0000000001910ee4: add        x10, x10, #0x560
0x0000000001910ee8: strb       w9, [x8, #0x80]
0x0000000001910eec: ldr        w8, [x10]
0x0000000001910ef0: add        w8, w8, #1
0x0000000001910ef4: str        w8, [x10]
0x0000000001910ef8: adrp       x9, #0x60ed000
0x0000000001910efc: str        w8, [x9, #0x78]
0x0000000001910f00: ret        
