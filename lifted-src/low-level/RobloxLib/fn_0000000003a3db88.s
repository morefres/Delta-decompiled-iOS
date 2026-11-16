; instruction-faithful ARM64 fallback for RobloxLib::function_3a3db88
0x0000000003a3db88: sub        sp, sp, #0x50
0x0000000003a3db8c: stp        x20, x19, [sp, #0x30]
0x0000000003a3db90: stp        x29, x30, [sp, #0x40]
0x0000000003a3db94: add        x29, sp, #0x40
0x0000000003a3db98: mov        x20, x3
0x0000000003a3db9c: mov        x19, x1
0x0000000003a3dba0: add        x0, sp, #0x18
0x0000000003a3dba4: mov        x1, x2
0x0000000003a3dba8: bl         #0x18aac
0x0000000003a3dbac: mov        x0, sp
0x0000000003a3dbb0: mov        x1, x20
0x0000000003a3dbb4: bl         #0x18aac
0x0000000003a3dbb8: ldur       q0, [sp, #0x18]
0x0000000003a3dbbc: str        q0, [x19]
0x0000000003a3dbc0: ldr        x8, [sp, #0x28]
0x0000000003a3dbc4: str        x8, [x19, #0x10]
0x0000000003a3dbc8: ldr        q0, [sp]
0x0000000003a3dbcc: stur       q0, [x19, #0x18]
0x0000000003a3dbd0: ldr        x8, [sp, #0x10]
0x0000000003a3dbd4: str        x8, [x19, #0x28]
0x0000000003a3dbd8: ldp        x29, x30, [sp, #0x40]
0x0000000003a3dbdc: ldp        x20, x19, [sp, #0x30]
0x0000000003a3dbe0: add        sp, sp, #0x50
0x0000000003a3dbe4: ret        
0x0000000003a3dbe8: mov        x19, x0
0x0000000003a3dbec: ldrsb      w8, [sp, #0x2f]
0x0000000003a3dbf0: tbz        w8, #0x1f, #0x3a3dbfc
0x0000000003a3dbf4: ldr        x0, [sp, #0x18]
0x0000000003a3dbf8: bl         #0x47e93a8
0x0000000003a3dbfc: mov        x0, x19
0x0000000003a3dc00: bl         #0x4b97984
