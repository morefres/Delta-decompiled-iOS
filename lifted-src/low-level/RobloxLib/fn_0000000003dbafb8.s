; instruction-faithful ARM64 fallback for RobloxLib::function_3dbafb8
0x0000000003dbafb8: sub        sp, sp, #0x40
0x0000000003dbafbc: stp        x20, x19, [sp, #0x20]
0x0000000003dbafc0: stp        x29, x30, [sp, #0x30]
0x0000000003dbafc4: add        x29, sp, #0x30
0x0000000003dbafc8: mov        x19, x1
0x0000000003dbafcc: lsr        x8, x1, #0x20
0x0000000003dbafd0: cbnz       x8, #0x3dbb004
0x0000000003dbafd4: cbz        w0, #0x3dbb000
0x0000000003dbafd8: mov        x8, sp
0x0000000003dbafdc: bl         #0x4500238
0x0000000003dbafe0: mov        x0, sp
0x0000000003dbafe4: bl         #0x45001d4
0x0000000003dbafe8: mov        x19, x0
0x0000000003dbafec: ldrsb      w8, [sp, #0x1f]
0x0000000003dbaff0: tbz        w8, #0x1f, #0x3dbb004
0x0000000003dbaff4: ldr        x0, [sp, #8]
0x0000000003dbaff8: bl         #0x47e93a8
0x0000000003dbaffc: b          #0x3dbb004
0x0000000003dbb000: mov        x19, #0
0x0000000003dbb004: mov        x0, x19
0x0000000003dbb008: ldp        x29, x30, [sp, #0x30]
0x0000000003dbb00c: ldp        x20, x19, [sp, #0x20]
0x0000000003dbb010: add        sp, sp, #0x40
0x0000000003dbb014: ret        
0x0000000003dbb018: mov        x19, x0
0x0000000003dbb01c: ldrsb      w8, [sp, #0x1f]
0x0000000003dbb020: tbz        w8, #0x1f, #0x3dbb02c
0x0000000003dbb024: ldr        x0, [sp, #8]
0x0000000003dbb028: bl         #0x47e93a8
0x0000000003dbb02c: mov        x0, x19
0x0000000003dbb030: bl         #0x4b97984
