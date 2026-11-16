; instruction-faithful ARM64 fallback for RobloxLib::function_1c80f44
0x0000000001c80f44: sub        sp, sp, #0x50
0x0000000001c80f48: stp        d9, d8, [sp, #0x10]
0x0000000001c80f4c: stp        x22, x21, [sp, #0x20]
0x0000000001c80f50: stp        x20, x19, [sp, #0x30]
0x0000000001c80f54: stp        x29, x30, [sp, #0x40]
0x0000000001c80f58: add        x29, sp, #0x40
0x0000000001c80f5c: fmov       s8, s0
0x0000000001c80f60: mov        x19, x0
0x0000000001c80f64: str        s0, [sp, #0xc]
0x0000000001c80f68: adrp       x8, #0x6199000
0x0000000001c80f6c: add        x8, x8, #0xb00
0x0000000001c80f70: ldr        x8, [x8]
0x0000000001c80f74: sub        x20, x0, #0xa8
0x0000000001c80f78: mov        x0, x20
0x0000000001c80f7c: blr        x8
0x0000000001c80f80: mov        x21, x19
0x0000000001c80f84: ldr        s0, [x21, #0x64]!
0x0000000001c80f88: fcmp       s0, s8
0x0000000001c80f8c: b.eq       #0x1c8102c
0x0000000001c80f90: adrp       x8, #0x6199000
0x0000000001c80f94: add        x8, x8, #0x510
0x0000000001c80f98: ldrb       w8, [x8]
0x0000000001c80f9c: cmp        w8, #1
0x0000000001c80fa0: b.ne       #0x1c81008
0x0000000001c80fa4: adrp       x8, #0x65ee000
0x0000000001c80fa8: add        x8, x8, #0xb00
0x0000000001c80fac: ldrb       w8, [x8]
0x0000000001c80fb0: tbnz       w8, #0, #0x1c80fc4
0x0000000001c80fb4: bl         #0x646b70
0x0000000001c80fb8: tbnz       w0, #0, #0x1c80fc4
0x0000000001c80fbc: bl         #0x646df0
0x0000000001c80fc0: cbz        w0, #0x1c81008
0x0000000001c80fc4: ldr        x8, [x20]
0x0000000001c80fc8: ldr        x8, [x8, #0x98]
0x0000000001c80fcc: adrp       x1, #0x635b000
0x0000000001c80fd0: add        x1, x1, #0xb70
0x0000000001c80fd4: mov        x0, x20
0x0000000001c80fd8: mov        w2, #1
0x0000000001c80fdc: blr        x8
0x0000000001c80fe0: mov        x0, x20
0x0000000001c80fe4: bl         #0x418c6d4
0x0000000001c80fe8: cbz        x0, #0x1c81008
0x0000000001c80fec: adrp       x2, #0x635b000
0x0000000001c80ff0: add        x2, x2, #0xb70
0x0000000001c80ff4: add        x4, sp, #0xc
0x0000000001c80ff8: mov        x1, x20
0x0000000001c80ffc: mov        x3, x21
0x0000000001c81000: bl         #0x24d7c4c
0x0000000001c81004: ldr        s8, [sp, #0xc]
0x0000000001c81008: str        s8, [x19, #0x64]
0x0000000001c8100c: adrp       x1, #0x635b000
0x0000000001c81010: add        x1, x1, #0xb70
0x0000000001c81014: mov        x0, x20
0x0000000001c81018: bl         #0x4197e7c
0x0000000001c8101c: ldr        x8, [x19]
0x0000000001c81020: ldr        x8, [x8, #0x38]
0x0000000001c81024: mov        x0, x19
0x0000000001c81028: blr        x8
0x0000000001c8102c: ldp        x29, x30, [sp, #0x40]
0x0000000001c81030: ldp        x20, x19, [sp, #0x30]
0x0000000001c81034: ldp        x22, x21, [sp, #0x20]
0x0000000001c81038: ldp        d9, d8, [sp, #0x10]
0x0000000001c8103c: add        sp, sp, #0x50
0x0000000001c81040: ret        
