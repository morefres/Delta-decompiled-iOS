; instruction-faithful ARM64 fallback for RobloxLib::function_39bed14
0x00000000039bed14: sub        sp, sp, #0x60
0x00000000039bed18: stp        x22, x21, [sp, #0x30]
0x00000000039bed1c: stp        x20, x19, [sp, #0x40]
0x00000000039bed20: stp        x29, x30, [sp, #0x50]
0x00000000039bed24: add        x29, sp, #0x50
0x00000000039bed28: mov        x19, x0
0x00000000039bed2c: adrp       x8, #0x5ba4000
0x00000000039bed30: ldr        x8, [x8, #0x338]
0x00000000039bed34: ldr        x8, [x8]
0x00000000039bed38: str        x8, [sp, #0x28]
0x00000000039bed3c: ldrsw      x8, [x1], #8
0x00000000039bed40: str        w8, [sp, #8]
0x00000000039bed44: adrp       x9, #0x5e72000
0x00000000039bed48: add        x9, x9, #0xc60
0x00000000039bed4c: ldr        x8, [x9, x8, lsl #3]
0x00000000039bed50: add        x21, sp, #8
0x00000000039bed54: add        x0, x21, #8
0x00000000039bed58: blr        x8
0x00000000039bed5c: adrp       x22, #0x5e72000
0x00000000039bed60: add        x22, x22, #0xc90
0x00000000039bed64: cmp        x21, x19
0x00000000039bed68: b.eq       #0x39beda0
0x00000000039bed6c: mov        x20, x19
0x00000000039bed70: ldrsw      x8, [x20], #8
0x00000000039bed74: ldr        x8, [x22, x8, lsl #3]
0x00000000039bed78: mov        x0, x20
0x00000000039bed7c: blr        x8
0x00000000039bed80: ldrsw      x8, [sp, #8]
0x00000000039bed84: str        w8, [x19]
0x00000000039bed88: adrp       x9, #0x5e72000
0x00000000039bed8c: add        x9, x9, #0xc30
0x00000000039bed90: ldr        x8, [x9, x8, lsl #3]
0x00000000039bed94: add        x1, x21, #8
0x00000000039bed98: mov        x0, x20
0x00000000039bed9c: blr        x8
0x00000000039beda0: ldrsw      x8, [sp, #8]
0x00000000039beda4: ldr        x8, [x22, x8, lsl #3]
0x00000000039beda8: add        x0, x21, #8
0x00000000039bedac: blr        x8
0x00000000039bedb0: ldr        x8, [sp, #0x28]
0x00000000039bedb4: adrp       x9, #0x5ba4000
0x00000000039bedb8: ldr        x9, [x9, #0x338]
0x00000000039bedbc: ldr        x9, [x9]
0x00000000039bedc0: cmp        x9, x8
0x00000000039bedc4: b.ne       #0x39bede0
0x00000000039bedc8: mov        x0, x19
0x00000000039bedcc: ldp        x29, x30, [sp, #0x50]
0x00000000039bedd0: ldp        x20, x19, [sp, #0x40]
0x00000000039bedd4: ldp        x22, x21, [sp, #0x30]
0x00000000039bedd8: add        sp, sp, #0x60
0x00000000039beddc: ret        
0x00000000039bede0: bl         #0x4b98620
0x00000000039bede4: b          #0x39bee08
0x00000000039bede8: mov        x19, x0
0x00000000039bedec: b          #0x39bee10
0x00000000039bedf0: mov        x19, x0
0x00000000039bedf4: ldrsw      x8, [sp, #8]
0x00000000039bedf8: ldr        x8, [x22, x8, lsl #3]
0x00000000039bedfc: add        x0, x21, #8
0x00000000039bee00: blr        x8
0x00000000039bee04: b          #0x39bee10
0x00000000039bee08: mov        x19, x0
0x00000000039bee0c: cbnz       w1, #0x39bee18
0x00000000039bee10: mov        x0, x19
0x00000000039bee14: bl         #0x4b97984
0x00000000039bee18: mov        x0, x19
0x00000000039bee1c: bl         #0x18bd8
