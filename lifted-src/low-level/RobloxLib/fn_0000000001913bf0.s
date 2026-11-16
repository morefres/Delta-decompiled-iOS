; instruction-faithful ARM64 fallback for RobloxLib::ctor_13657
0x0000000001913bf0: adrp       x8, #0x60ed000
0x0000000001913bf4: ldrb       w9, [x8, #0x320]
0x0000000001913bf8: tbnz       w9, #0, #0x1913c20
0x0000000001913bfc: mov        w9, #1
0x0000000001913c00: adrp       x10, #0x661f000
0x0000000001913c04: add        x10, x10, #0x560
0x0000000001913c08: strb       w9, [x8, #0x320]
0x0000000001913c0c: ldr        w8, [x10]
0x0000000001913c10: add        w8, w8, #1
0x0000000001913c14: str        w8, [x10]
0x0000000001913c18: adrp       x9, #0x60ed000
0x0000000001913c1c: str        w8, [x9, #0x318]
0x0000000001913c20: ret        
