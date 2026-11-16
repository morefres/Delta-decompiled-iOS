; instruction-faithful ARM64 fallback for RobloxLib::function_2ebaf84
0x0000000002ebaf84: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebaf88: stp        x22, x21, [sp, #0x10]
0x0000000002ebaf8c: stp        x20, x19, [sp, #0x20]
0x0000000002ebaf90: stp        x29, x30, [sp, #0x30]
0x0000000002ebaf94: add        x29, sp, #0x30
0x0000000002ebaf98: mov        x22, x1
0x0000000002ebaf9c: mov        x21, x0
0x0000000002ebafa0: mov        x20, x8
0x0000000002ebafa4: adrp       x8, #0x6912000
0x0000000002ebafa8: add        x8, x8, #0xde0
0x0000000002ebafac: ldr        w0, [x8]
0x0000000002ebafb0: bl         #0x47e85ac
0x0000000002ebafb4: mov        x19, x0
0x0000000002ebafb8: mov        x0, x21
0x0000000002ebafbc: bl         #0x47f274c
0x0000000002ebafc0: mov        w0, #0x40
0x0000000002ebafc4: bl         #0x47f242c
0x0000000002ebafc8: mov        x23, x0
0x0000000002ebafcc: adrp       x8, #0x4baa000
0x0000000002ebafd0: ldr        d0, [x8, #0x668]
0x0000000002ebafd4: adrp       x8, #0x2ebb000
0x0000000002ebafd8: add        x8, x8, #0x94
0x0000000002ebafdc: str        d0, [x0]
0x0000000002ebafe0: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebafe4: str        x8, [x0, #8]
0x0000000002ebafe8: ldr        x8, [x21]
0x0000000002ebafec: str        x8, [x0, #0x20]
0x0000000002ebaff0: cbz        x8, #0x2ebb014
0x0000000002ebaff4: add        x8, x8, #4
0x0000000002ebaff8: ldaxr      w9, [x8]
0x0000000002ebaffc: add        w9, w9, #1
0x0000000002ebb000: stlxr      w10, w9, [x8]
0x0000000002ebb004: cbnz       w10, #0x2ebaff8
0x0000000002ebb008: ldr        x8, [x23, #0x18]
0x0000000002ebb00c: orr        x8, x8, #4
0x0000000002ebb010: b          #0x2ebb018
0x0000000002ebb014: mov        w8, #4
0x0000000002ebb018: str        x8, [x23, #0x18]
0x0000000002ebb01c: adrp       x8, #0x2ebb000
0x0000000002ebb020: add        x8, x8, #0xbc
0x0000000002ebb024: str        x8, [x23, #0x28]
0x0000000002ebb028: ldr        q0, [x22]
0x0000000002ebb02c: str        q0, [x23, #0x30]
0x0000000002ebb030: stp        xzr, xzr, [x22]
0x0000000002ebb034: ldr        x0, [x21]
0x0000000002ebb038: mov        x1, x23
0x0000000002ebb03c: bl         #0x47f1f20
0x0000000002ebb040: add        x8, x23, #4
0x0000000002ebb044: str        x23, [x20]
0x0000000002ebb048: ldaxr      w9, [x8]
0x0000000002ebb04c: add        w9, w9, #1
0x0000000002ebb050: stlxr      w10, w9, [x8]
0x0000000002ebb054: cbnz       w10, #0x2ebb048
0x0000000002ebb058: mov        x0, x19
0x0000000002ebb05c: bl         #0x47e85ac
0x0000000002ebb060: ldp        x29, x30, [sp, #0x30]
0x0000000002ebb064: ldp        x20, x19, [sp, #0x20]
0x0000000002ebb068: ldp        x22, x21, [sp, #0x10]
0x0000000002ebb06c: ldp        x24, x23, [sp], #0x40
0x0000000002ebb070: ret        
0x0000000002ebb074: bl         #0x18bd8
0x0000000002ebb078: b          #0x2ebb07c
0x0000000002ebb07c: mov        x20, x0
0x0000000002ebb080: mov        x0, x19
0x0000000002ebb084: bl         #0x47e85ac
0x0000000002ebb088: mov        x0, x20
0x0000000002ebb08c: bl         #0x4b97984
0x0000000002ebb090: bl         #0x18bd8
