; instruction-faithful ARM64 fallback for RobloxLib::function_45aebdc
0x00000000045aebdc: sub        sp, sp, #0x50
0x00000000045aebe0: stp        x20, x19, [sp, #0x30]
0x00000000045aebe4: stp        x29, x30, [sp, #0x40]
0x00000000045aebe8: add        x29, sp, #0x40
0x00000000045aebec: mov        x19, x0
0x00000000045aebf0: ldr        x0, [x1, #0x20]
0x00000000045aebf4: ldr        x1, [x19, #0x20]
0x00000000045aebf8: mov        w2, #-1
0x00000000045aebfc: bl         #0x4581834
0x00000000045aec00: cbz        w0, #0x45aec0c
0x00000000045aec04: mov        w0, #0
0x00000000045aec08: b          #0x45aec18
0x00000000045aec0c: ldrsh      w8, [x19, #0x34]
0x00000000045aec10: tbnz       w8, #0x1f, #0x45aec28
0x00000000045aec14: mov        w0, #1
0x00000000045aec18: ldp        x29, x30, [sp, #0x40]
0x00000000045aec1c: ldp        x20, x19, [sp, #0x30]
0x00000000045aec20: add        sp, sp, #0x50
0x00000000045aec24: ret        
0x00000000045aec28: movi       v0.16b, #0
0x00000000045aec2c: stp        q0, q0, [sp, #0x10]
0x00000000045aec30: str        q0, [sp]
0x00000000045aec34: adrp       x8, #0x45ae000
0x00000000045aec38: add        x8, x8, #0xc58
0x00000000045aec3c: str        x8, [sp, #8]
0x00000000045aec40: ldr        x1, [x19, #0x20]
0x00000000045aec44: mov        x0, sp
0x00000000045aec48: bl         #0x4581d24
0x00000000045aec4c: ldrh       w8, [sp, #0x24]
0x00000000045aec50: cbnz       w8, #0x45aec04
0x00000000045aec54: b          #0x45aec14
