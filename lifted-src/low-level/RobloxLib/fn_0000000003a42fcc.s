; instruction-faithful ARM64 fallback for RobloxLib::function_3a42fcc
0x0000000003a42fcc: sub        sp, sp, #0x30
0x0000000003a42fd0: stp        x20, x19, [sp, #0x10]
0x0000000003a42fd4: stp        x29, x30, [sp, #0x20]
0x0000000003a42fd8: add        x29, sp, #0x20
0x0000000003a42fdc: mov        x19, x0
0x0000000003a42fe0: add        x20, x0, #0x288
0x0000000003a42fe4: add        x8, x0, #0x308
0x0000000003a42fe8: str        x8, [sp, #8]
0x0000000003a42fec: add        x0, sp, #8
0x0000000003a42ff0: bl         #0x43d09c
0x0000000003a42ff4: add        x8, x19, #0x2e8
0x0000000003a42ff8: str        x8, [sp, #8]
0x0000000003a42ffc: add        x0, sp, #8
0x0000000003a43000: bl         #0x43d09c
0x0000000003a43004: add        x8, x19, #0x2c8
0x0000000003a43008: str        x8, [sp, #8]
0x0000000003a4300c: add        x0, sp, #8
0x0000000003a43010: bl         #0x43d09c
0x0000000003a43014: add        x8, x19, #0x2a8
0x0000000003a43018: str        x8, [sp, #8]
0x0000000003a4301c: add        x0, sp, #8
0x0000000003a43020: bl         #0x3a43068
0x0000000003a43024: str        x20, [sp, #8]
0x0000000003a43028: add        x0, sp, #8
0x0000000003a4302c: bl         #0x3a430a4
0x0000000003a43030: add        x0, x19, #0x260
0x0000000003a43034: bl         #0x4360304
0x0000000003a43038: ldr        x0, [x19, #0x258]
0x0000000003a4303c: cbz        x0, #0x3a4304c
0x0000000003a43040: ldr        x8, [x0]
0x0000000003a43044: ldr        x8, [x8, #0x10]
0x0000000003a43048: blr        x8
0x0000000003a4304c: mov        x0, x19
0x0000000003a43050: bl         #0x3a430e0
0x0000000003a43054: ldp        x29, x30, [sp, #0x20]
0x0000000003a43058: ldp        x20, x19, [sp, #0x10]
0x0000000003a4305c: add        sp, sp, #0x30
0x0000000003a43060: ret        
0x0000000003a43064: bl         #0x18bd8
