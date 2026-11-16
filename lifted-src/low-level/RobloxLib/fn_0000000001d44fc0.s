; instruction-faithful ARM64 fallback for RobloxLib::function_1d44fc0
0x0000000001d44fc0: sub        sp, sp, #0x50
0x0000000001d44fc4: stp        x20, x19, [sp, #0x30]
0x0000000001d44fc8: stp        x29, x30, [sp, #0x40]
0x0000000001d44fcc: add        x29, sp, #0x40
0x0000000001d44fd0: adrp       x8, #0x5ba4000
0x0000000001d44fd4: ldr        x8, [x8, #0x338]
0x0000000001d44fd8: ldr        x8, [x8]
0x0000000001d44fdc: stur       x8, [x29, #-0x18]
0x0000000001d44fe0: ldur       x8, [x1, #0xf]
0x0000000001d44fe4: stur       x8, [sp, #0x1f]
0x0000000001d44fe8: ldp        x8, x9, [x1]
0x0000000001d44fec: str        x9, [sp, #0x18]
0x0000000001d44ff0: ldrb       w9, [x1, #0x17]
0x0000000001d44ff4: stp        xzr, xzr, [x1, #8]
0x0000000001d44ff8: str        xzr, [x1]
0x0000000001d44ffc: ldr        x10, [x0, #0x10]
0x0000000001d45000: ldr        x11, [sp, #0x18]
0x0000000001d45004: stp        x8, x11, [sp]
0x0000000001d45008: ldur       x8, [sp, #0x1f]
0x0000000001d4500c: stur       x8, [sp, #0xf]
0x0000000001d45010: strb       w9, [sp, #0x17]
0x0000000001d45014: mov        x1, sp
0x0000000001d45018: blr        x10
0x0000000001d4501c: ldrsb      w8, [sp, #0x17]
0x0000000001d45020: tbz        w8, #0x1f, #0x1d4502c
0x0000000001d45024: ldr        x0, [sp]
0x0000000001d45028: bl         #0x47e93a8
0x0000000001d4502c: ldur       x8, [x29, #-0x18]
0x0000000001d45030: adrp       x9, #0x5ba4000
0x0000000001d45034: ldr        x9, [x9, #0x338]
0x0000000001d45038: ldr        x9, [x9]
0x0000000001d4503c: cmp        x9, x8
0x0000000001d45040: b.ne       #0x1d45054
0x0000000001d45044: ldp        x29, x30, [sp, #0x40]
0x0000000001d45048: ldp        x20, x19, [sp, #0x30]
0x0000000001d4504c: add        sp, sp, #0x50
0x0000000001d45050: ret        
0x0000000001d45054: bl         #0x4b98620
0x0000000001d45058: mov        x19, x0
0x0000000001d4505c: ldrsb      w8, [sp, #0x17]
0x0000000001d45060: tbz        w8, #0x1f, #0x1d4506c
0x0000000001d45064: ldr        x0, [sp]
0x0000000001d45068: bl         #0x47e93a8
0x0000000001d4506c: mov        x0, x19
0x0000000001d45070: bl         #0x4b97984
