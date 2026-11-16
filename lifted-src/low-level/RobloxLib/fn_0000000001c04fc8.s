; instruction-faithful ARM64 fallback for RobloxLib::function_1c04fc8
0x0000000001c04fc8: sub        sp, sp, #0x50
0x0000000001c04fcc: stp        x20, x19, [sp, #0x30]
0x0000000001c04fd0: stp        x29, x30, [sp, #0x40]
0x0000000001c04fd4: add        x29, sp, #0x40
0x0000000001c04fd8: adrp       x8, #0x5ba4000
0x0000000001c04fdc: ldr        x8, [x8, #0x338]
0x0000000001c04fe0: ldr        x8, [x8]
0x0000000001c04fe4: stur       x8, [x29, #-0x18]
0x0000000001c04fe8: ldur       x8, [x1, #0xf]
0x0000000001c04fec: stur       x8, [sp, #0x1f]
0x0000000001c04ff0: ldp        x8, x9, [x1]
0x0000000001c04ff4: str        x9, [sp, #0x18]
0x0000000001c04ff8: ldrb       w9, [x1, #0x17]
0x0000000001c04ffc: stp        xzr, xzr, [x1, #8]
0x0000000001c05000: str        xzr, [x1]
0x0000000001c05004: ldr        x10, [x0, #0x10]
0x0000000001c05008: ldr        x11, [sp, #0x18]
0x0000000001c0500c: stp        x8, x11, [sp]
0x0000000001c05010: ldur       x8, [sp, #0x1f]
0x0000000001c05014: stur       x8, [sp, #0xf]
0x0000000001c05018: strb       w9, [sp, #0x17]
0x0000000001c0501c: mov        x1, sp
0x0000000001c05020: blr        x10
0x0000000001c05024: ldrsb      w8, [sp, #0x17]
0x0000000001c05028: tbz        w8, #0x1f, #0x1c05034
0x0000000001c0502c: ldr        x0, [sp]
0x0000000001c05030: bl         #0x47e93a8
0x0000000001c05034: ldur       x8, [x29, #-0x18]
0x0000000001c05038: adrp       x9, #0x5ba4000
0x0000000001c0503c: ldr        x9, [x9, #0x338]
0x0000000001c05040: ldr        x9, [x9]
0x0000000001c05044: cmp        x9, x8
0x0000000001c05048: b.ne       #0x1c0505c
0x0000000001c0504c: ldp        x29, x30, [sp, #0x40]
0x0000000001c05050: ldp        x20, x19, [sp, #0x30]
0x0000000001c05054: add        sp, sp, #0x50
0x0000000001c05058: ret        
0x0000000001c0505c: bl         #0x4b98620
0x0000000001c05060: mov        x19, x0
0x0000000001c05064: ldrsb      w8, [sp, #0x17]
0x0000000001c05068: tbz        w8, #0x1f, #0x1c05074
0x0000000001c0506c: ldr        x0, [sp]
0x0000000001c05070: bl         #0x47e93a8
0x0000000001c05074: mov        x0, x19
0x0000000001c05078: bl         #0x4b97984
