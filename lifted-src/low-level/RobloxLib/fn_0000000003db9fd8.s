; instruction-faithful ARM64 fallback for RobloxLib::function_3db9fd8
0x0000000003db9fd8: sub        sp, sp, #0xd0
0x0000000003db9fdc: stp        x20, x19, [sp, #0xb0]
0x0000000003db9fe0: stp        x29, x30, [sp, #0xc0]
0x0000000003db9fe4: add        x29, sp, #0xc0
0x0000000003db9fe8: mov        x1, x0
0x0000000003db9fec: adrp       x8, #0x5ba4000
0x0000000003db9ff0: ldr        x8, [x8, #0x338]
0x0000000003db9ff4: ldr        x8, [x8]
0x0000000003db9ff8: stur       x8, [x29, #-0x18]
0x0000000003db9ffc: ldr        x19, [x1], #8
0x0000000003dba000: mov        x0, sp
0x0000000003dba004: bl         #0x2190a4
0x0000000003dba008: str        xzr, [sp, #0x90]
0x0000000003dba00c: add        x0, sp, #0x20
0x0000000003dba010: mov        x1, sp
0x0000000003dba014: bl         #0x2190a4
0x0000000003dba018: adrp       x8, #0x5f9a000
0x0000000003dba01c: add        x8, x8, #0x780
0x0000000003dba020: orr        x8, x8, #6
0x0000000003dba024: str        x8, [sp, #0x90]
0x0000000003dba028: add        x1, sp, #0x20
0x0000000003dba02c: mov        x0, x19
0x0000000003dba030: bl         #0x3e24b40
0x0000000003dba034: add        x0, sp, #0x20
0x0000000003dba038: bl         #0x178ac20
0x0000000003dba03c: mov        x0, sp
0x0000000003dba040: bl         #0x2097c
0x0000000003dba044: ldur       x8, [x29, #-0x18]
0x0000000003dba048: adrp       x9, #0x5ba4000
0x0000000003dba04c: ldr        x9, [x9, #0x338]
0x0000000003dba050: ldr        x9, [x9]
0x0000000003dba054: cmp        x9, x8
0x0000000003dba058: b.ne       #0x3dba06c
0x0000000003dba05c: ldp        x29, x30, [sp, #0xc0]
0x0000000003dba060: ldp        x20, x19, [sp, #0xb0]
0x0000000003dba064: add        sp, sp, #0xd0
0x0000000003dba068: ret        
0x0000000003dba06c: bl         #0x4b98620
0x0000000003dba070: mov        x19, x0
0x0000000003dba074: add        x0, sp, #0x20
0x0000000003dba078: bl         #0x178ac20
0x0000000003dba07c: mov        x0, sp
0x0000000003dba080: bl         #0x2097c
0x0000000003dba084: mov        x0, x19
0x0000000003dba088: bl         #0x4b97984
