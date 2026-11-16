; instruction-faithful ARM64 fallback for RobloxLib::function_253ea1c
0x000000000253ea1c: stp        x20, x19, [sp, #-0x20]!
0x000000000253ea20: stp        x29, x30, [sp, #0x10]
0x000000000253ea24: add        x29, sp, #0x10
0x000000000253ea28: mov        x19, x0
0x000000000253ea2c: adrp       x8, #0x6155000
0x000000000253ea30: ldr        x0, [x8, #0xfe0]
0x000000000253ea34: and        w8, w0, #0xff
0x000000000253ea38: lsr        x9, x0, #8
0x000000000253ea3c: cmp        w8, #6
0x000000000253ea40: and        w8, w9, #0xff
0x000000000253ea44: ccmp       w8, #3, #0, hs
0x000000000253ea48: b.lo       #0x253ea60
0x000000000253ea4c: adrp       x8, #0x6155000
0x000000000253ea50: ldr        x1, [x8, #0xfe8]
0x000000000253ea54: adrp       x2, #0x53cb000
0x000000000253ea58: add        x2, x2, #0xdd5
0x000000000253ea5c: bl         #0x47eec08
0x000000000253ea60: bl         #0x47f9eb4
0x000000000253ea64: str        x0, [x19, #0x1a0]
0x000000000253ea68: add        x0, x19, #0x1a8
0x000000000253ea6c: bl         #0x47f1840
0x000000000253ea70: tbz        w0, #0, #0x253ea80
0x000000000253ea74: ldp        x29, x30, [sp, #0x10]
0x000000000253ea78: ldp        x20, x19, [sp], #0x20
0x000000000253ea7c: ret        
0x000000000253ea80: mov        x0, x19
0x000000000253ea84: ldp        x29, x30, [sp, #0x10]
0x000000000253ea88: ldp        x20, x19, [sp], #0x20
0x000000000253ea8c: b          #0x253d4f8
