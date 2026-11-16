; instruction-faithful ARM64 fallback for RobloxLib::function_36dcfac
0x00000000036dcfac: sub        sp, sp, #0xc0
0x00000000036dcfb0: stp        x20, x19, [sp, #0xa0]
0x00000000036dcfb4: stp        x29, x30, [sp, #0xb0]
0x00000000036dcfb8: add        x29, sp, #0xb0
0x00000000036dcfbc: mov        x19, x0
0x00000000036dcfc0: adrp       x8, #0x5ba4000
0x00000000036dcfc4: ldr        x8, [x8, #0x338]
0x00000000036dcfc8: ldr        x8, [x8]
0x00000000036dcfcc: stur       x8, [x29, #-0x18]
0x00000000036dcfd0: ldr        x8, [x0, #0x18]
0x00000000036dcfd4: str        x8, [sp]
0x00000000036dcfd8: adrp       x8, #0x4bd7000
0x00000000036dcfdc: ldr        q0, [x8, #0x7f0]
0x00000000036dcfe0: stur       q0, [sp, #8]
0x00000000036dcfe4: mov        x20, sp
0x00000000036dcfe8: add        x0, x20, #0x20
0x00000000036dcfec: bl         #0x3764f18
0x00000000036dcff0: ldr        x1, [x19, #0x10]
0x00000000036dcff4: mov        x0, sp
0x00000000036dcff8: bl         #0x36ddee8
0x00000000036dcffc: mov        x19, x0
0x00000000036dd000: add        x0, x20, #0x20
0x00000000036dd004: bl         #0x3764f58
0x00000000036dd008: ldur       x8, [x29, #-0x18]
0x00000000036dd00c: adrp       x9, #0x5ba4000
0x00000000036dd010: ldr        x9, [x9, #0x338]
0x00000000036dd014: ldr        x9, [x9]
0x00000000036dd018: cmp        x9, x8
0x00000000036dd01c: b.ne       #0x36dd034
0x00000000036dd020: mov        x0, x19
0x00000000036dd024: ldp        x29, x30, [sp, #0xb0]
0x00000000036dd028: ldp        x20, x19, [sp, #0xa0]
0x00000000036dd02c: add        sp, sp, #0xc0
0x00000000036dd030: ret        
0x00000000036dd034: bl         #0x4b98620
0x00000000036dd038: mov        x19, x0
0x00000000036dd03c: add        x0, x20, #0x20
0x00000000036dd040: bl         #0x3764f58
0x00000000036dd044: b          #0x36dd04c
0x00000000036dd048: mov        x19, x0
0x00000000036dd04c: mov        x0, x19
0x00000000036dd050: bl         #0x4b97984
