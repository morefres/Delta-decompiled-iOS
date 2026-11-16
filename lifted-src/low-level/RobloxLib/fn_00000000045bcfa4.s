; instruction-faithful ARM64 fallback for RobloxLib::function_45bcfa4
0x00000000045bcfa4: adrp       x0, #0x61a3000
0x00000000045bcfa8: add        x0, x0, #0xf50
0x00000000045bcfac: mov        w1, #2
0x00000000045bcfb0: b          #0x47e62c8
0x00000000045bcfb4: adrp       x0, #0x61a3000
0x00000000045bcfb8: add        x0, x0, #0xf68
0x00000000045bcfbc: mov        w1, #2
0x00000000045bcfc0: b          #0x47e62c8
0x00000000045bcfc4: sub        w8, w0, #1
0x00000000045bcfc8: cmp        w8, #0x2a
0x00000000045bcfcc: b.hi       #0x45bcfe0
0x00000000045bcfd0: adrp       x9, #0x50d3000
0x00000000045bcfd4: add        x9, x9, #0xf68
0x00000000045bcfd8: ldr        w0, [x9, w8, uxtw #2]
0x00000000045bcfdc: ret        
0x00000000045bcfe0: mov        w0, #1
0x00000000045bcfe4: ret        
0x00000000045bcfe8: cmp        w0, #0x1f
0x00000000045bcfec: b.eq       #0x45bd004
0x00000000045bcff0: cmp        w0, #0xb
0x00000000045bcff4: b.ne       #0x45bd010
0x00000000045bcff8: adrp       x8, #0x61a3000
0x00000000045bcffc: ldr        w0, [x8, #0xf50]
0x00000000045bd000: ret        
0x00000000045bd004: adrp       x8, #0x61a3000
0x00000000045bd008: ldr        w0, [x8, #0xf68]
0x00000000045bd00c: ret        
0x00000000045bd010: mov        w0, #0
0x00000000045bd014: ret        
0x00000000045bd018: cmp        w0, #8
0x00000000045bd01c: b.hi       #0x45bd03c
0x00000000045bd020: adrp       x8, #0x50d4000
0x00000000045bd024: add        x8, x8, #0x18
0x00000000045bd028: ldr        x1, [x8, w0, uxtw #3]
0x00000000045bd02c: adrp       x8, #0x6038000
0x00000000045bd030: add        x8, x8, #0x888
0x00000000045bd034: ldr        x0, [x8, w0, uxtw #3]
0x00000000045bd038: ret        
0x00000000045bd03c: adrp       x0, #0x520d000
0x00000000045bd040: add        x0, x0, #0x343
0x00000000045bd044: mov        w1, #7
0x00000000045bd048: ret        
0x00000000045bd04c: cmp        w0, #0x2c
0x00000000045bd050: b.hi       #0x45bd070
0x00000000045bd054: adrp       x8, #0x50d4000
0x00000000045bd058: add        x8, x8, #0x60
0x00000000045bd05c: ldr        x1, [x8, w0, uxtw #3]
0x00000000045bd060: adrp       x8, #0x6038000
0x00000000045bd064: add        x8, x8, #0x8d0
0x00000000045bd068: ldr        x0, [x8, w0, uxtw #3]
0x00000000045bd06c: ret        
0x00000000045bd070: adrp       x0, #0x520d000
0x00000000045bd074: add        x0, x0, #0x343
0x00000000045bd078: mov        w1, #7
0x00000000045bd07c: ret        
0x00000000045bd080: sub        w8, w0, #0x2c
0x00000000045bd084: cmn        w8, #0x2b
0x00000000045bd088: csel       w0, wzr, w0, lo
0x00000000045bd08c: ret        
