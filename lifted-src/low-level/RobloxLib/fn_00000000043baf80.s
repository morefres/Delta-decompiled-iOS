; instruction-faithful ARM64 fallback for RobloxLib::function_43baf80
0x00000000043baf80: stp        x20, x19, [sp, #-0x20]!
0x00000000043baf84: stp        x29, x30, [sp, #0x10]
0x00000000043baf88: add        x29, sp, #0x10
0x00000000043baf8c: mov        x19, x0
0x00000000043baf90: ldr        x8, [x0]
0x00000000043baf94: ldr        x0, [x8]
0x00000000043baf98: ldr        x1, [x19, #0x28]
0x00000000043baf9c: bl         #0x43b0328
0x00000000043bafa0: str        xzr, [x19, #0x28]
0x00000000043bafa4: ldp        x29, x30, [sp, #0x10]
0x00000000043bafa8: ldp        x20, x19, [sp], #0x20
0x00000000043bafac: ret        
0x00000000043bafb0: sub        sp, sp, #0x30
0x00000000043bafb4: stp        x20, x19, [sp, #0x10]
0x00000000043bafb8: stp        x29, x30, [sp, #0x20]
0x00000000043bafbc: add        x29, sp, #0x20
0x00000000043bafc0: str        wzr, [sp, #0xc]
0x00000000043bafc4: ldr        w8, [x0, #0x10]
0x00000000043bafc8: mov        w9, #0x4720
0x00000000043bafcc: movk       w9, #0x5356, lsl #16
0x00000000043bafd0: cmp        w8, w9
0x00000000043bafd4: b.ne       #0x43bb064
0x00000000043bafd8: mov        x19, x1
0x00000000043bafdc: mov        x20, x0
0x00000000043bafe0: ldr        x1, [x0, #0x30]
0x00000000043bafe4: cbz        x1, #0x43bb06c
0x00000000043bafe8: ldr        x8, [x20]
0x00000000043bafec: ldr        x0, [x8]
0x00000000043baff0: ldr        w8, [x20, #0x38]
0x00000000043baff4: str        w8, [x19, #0x38]
0x00000000043baff8: str        x1, [x19, #0x30]
0x00000000043baffc: ldp        q0, q1, [x20, #0x40]
0x00000000043bb000: ldr        q2, [x20, #0x60]
0x00000000043bb004: ldr        x8, [x20, #0x70]
0x00000000043bb008: str        x8, [x19, #0x70]
0x00000000043bb00c: stp        q1, q2, [x19, #0x50]
0x00000000043bb010: str        q0, [x19, #0x40]
0x00000000043bb014: ldrh       w8, [x20, #0x78]
0x00000000043bb018: strh       w8, [x19, #0x78]
0x00000000043bb01c: ldur       w8, [x20, #0x7a]
0x00000000043bb020: stur       w8, [x19, #0x7a]
0x00000000043bb024: ldp        q0, q1, [x20, #0x80]
0x00000000043bb028: stp        q0, q1, [x19, #0x80]
0x00000000043bb02c: ldr        q0, [x20, #0xa0]
0x00000000043bb030: str        q0, [x19, #0xa0]
0x00000000043bb034: add        x2, sp, #0xc
0x00000000043bb038: bl         #0x43b2d3c
0x00000000043bb03c: mov        x8, x0
0x00000000043bb040: str        x0, [x19, #0x28]
0x00000000043bb044: ldr        w0, [sp, #0xc]
0x00000000043bb048: cbnz       w0, #0x43bb070
0x00000000043bb04c: ldr        x1, [x20, #0x28]
0x00000000043bb050: ldr        x2, [x19, #0x30]
0x00000000043bb054: mov        x0, x8
0x00000000043bb058: bl         #0x4b98ee4
0x00000000043bb05c: ldr        w0, [sp, #0xc]
0x00000000043bb060: b          #0x43bb070
0x00000000043bb064: mov        w0, #0x12
0x00000000043bb068: b          #0x43bb070
0x00000000043bb06c: mov        w0, #0x25
0x00000000043bb070: ldp        x29, x30, [sp, #0x20]
0x00000000043bb074: ldp        x20, x19, [sp, #0x10]
0x00000000043bb078: add        sp, sp, #0x30
0x00000000043bb07c: ret        
