; instruction-faithful ARM64 fallback for RobloxLib::function_1abfcac
0x0000000001abfcac: sub        sp, sp, #0x30
0x0000000001abfcb0: stp        x20, x19, [sp, #0x10]
0x0000000001abfcb4: stp        x29, x30, [sp, #0x20]
0x0000000001abfcb8: add        x29, sp, #0x20
0x0000000001abfcbc: mov        x19, x2
0x0000000001abfcc0: add        x2, sp, #0xc
0x0000000001abfcc4: bl         #0x4409ebc
0x0000000001abfcc8: cbz        w0, #0x1abfd10
0x0000000001abfccc: bl         #0x1a9fff0
0x0000000001abfcd0: str        x0, [x19]
0x0000000001abfcd4: bl         #0x1ade000
0x0000000001abfcd8: ldr        x8, [x19, #8]
0x0000000001abfcdc: cmp        x8, x0
0x0000000001abfce0: b.eq       #0x1abfd08
0x0000000001abfce4: mov        x20, x0
0x0000000001abfce8: cbz        x8, #0x1abfcf8
0x0000000001abfcec: ldr        x8, [x8, #0x10]
0x0000000001abfcf0: add        x0, x19, #0x10
0x0000000001abfcf4: blr        x8
0x0000000001abfcf8: ldr        w8, [sp, #0xc]
0x0000000001abfcfc: str        w8, [x19, #0x10]
0x0000000001abfd00: str        x20, [x19, #8]
0x0000000001abfd04: b          #0x1abfd10
0x0000000001abfd08: ldr        w8, [sp, #0xc]
0x0000000001abfd0c: str        w8, [x19, #0x10]
0x0000000001abfd10: ldp        x29, x30, [sp, #0x20]
0x0000000001abfd14: ldp        x20, x19, [sp, #0x10]
0x0000000001abfd18: add        sp, sp, #0x30
0x0000000001abfd1c: ret        
